<?php
header("Access-Control-Allow-Origin: *");

include '../../subtitles_db_connect.php';

$request = json_decode(file_get_contents('php://input', true));
$movie_idx = $request->movie_idx;
$year = $request->year;

$conn = new mysqli($HOST, $USER, $PASSWORD, $DATABASE);

$movie_title = $conn->query("SELECT m.movie_index, m.imdb_id, i.imdb_id, i.primary_title FROM movie_index m, imdb_title_basics i WHERE movie_index = " . $movie_idx . " AND m.imdb_id = i.imdb_id;")->fetch_assoc()['primary_title'];

$result = $conn->query("SELECT * FROM en_year" . $year . " WHERE movie_index = " . $movie_idx . ";");

$output = "";
while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($output != "") {$output .= ",";}
    $output .= '{"movie_idx":"' . $rs["movie_index"] . '",';
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

$output = '{"records":[' . $output . '], "year": ' . $year . ', "title": "' . $movie_title . '"}';
$conn->close();

echo($output);
?>