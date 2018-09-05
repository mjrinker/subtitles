<?php
header("Access-Control-Allow-Origin: *");

include '../../subtitles_db_connect.php';

$request = "json_decode(file_get_contents('php://input', true))";
$movie = 'panic';
$search = '';
$year = 1950;

if ((!$search || $search == "") && (!$movie || $movie == "")) {
    echo('{"records":[], "year": ' . $year . '}');
    exit();
}
else {
    $conn = new mysqli($HOST, $USER, $PASSWORD, $DATABASE);
    $result = $conn->query("SELECT y.*, m.movie_index, m.imdb_id, i.primary_title, i.imdb_id FROM en_year" . $year . " y, movie_index m, imdb_title_basics i WHERE " . str_repeat("LOWER(CONCAT_WS(' ', y.line1, y.line2, y.line3, y.line4, y.line5, y.line6, y.line7, y.line8, y.line9, y.line10)) LIKE '%" . strtolower($search) . "%' AND ", (int)($search != '')) . str_repeat("i.primary_title LIKE '" . strtolower($movie) . "%' AND ", (int)($movie != '')) . "y.movie_index = m.movie_index AND m.imdb_id = i.imdb_id" . str_repeat(" AND y.sub_index = 1", (int)($search=='')) . ";");
}

$output = "";
while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($output != "") {$output .= ",";}
    $output .= '{"movie_title":"' . $rs["primary_title"] . '",';
    $output .= '"movie_idx":"' . $rs["movie_index"] . '",';
    $output .= '"index":"' . $rs["sub_index"] . '",';
    $output .= '"start":"' . $rs["h_start"] . ':' . $rs["m_start"] . ':' . $rs["s_start"] . ':' . $rs["ms_start"] . '",';
    $output .= '"lines":"' . preg_replace("/\"/", "/\\\"/", trim($rs["line1"]));
    for ($j=2; $j < 11; $j++) { 
        if (preg_replace("/\s/", "", $rs["line".$j])) {
            $output .= " " . preg_replace("/\"/", "/\\\"/", trim($rs["line".$j]));
        }
    }
    $output .= '",';
    $output .= '"end":"' . $rs["h_end"] . ':' . $rs["m_end"] . ':' . $rs["s_end"] . ':' . $rs["ms_end"] . '"}';
}

$output = '{"records":[' . $output . '], "year": ' . $year . '}';
$conn->close();

echo($output);
?>