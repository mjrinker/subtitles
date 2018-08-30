from collections import deque
from urllib import request, parse
import re


def m2x(decimal, case='lower'):
    hex_dict = {10: 'a', 11: 'b', 12: 'c', 13: 'd', 14: 'e', 15: 'f'}
    hex_deque = deque()
    hexd = ''
    result = decimal
    x = 0
    while result:
        hex_deque.appendleft(result % 16)
        result = result // 16
        x += 1
        if x > 8:
            exit(x+decimal)
    for digit in hex_deque:
        if digit > 9:
            if case == 'upper':
                digit = hex_dict[digit].upper()
            else:
                digit = hex_dict[digit]
        hexd = hexd + str(digit)
    return hexd


def leading_zeros(hexd):
    while len(hexd) < 6:
        hexd = '0' + hexd
    return hexd


def hex2rgb(hexd):
    r = int(hexd[:2], 16)
    g = int(hexd[2:4], 16)
    b = int(hexd[4:], 16)
    return r, g, b


opencurlybrace = '{'
closecurlybrace = '}'
sources = ['https://htmlcolorcodes.com/color-names/']
hex1_dict = {'primary': '007bff', 'indianred': 'cd5c5c', 'lightcoral': 'f08080', 'salmon': 'fa8072', 'darksalmon': 'e9967a', 'lightsalmon': 'ffa07a', 'crimson': 'dc143c', 'red': 'dc3545', 'firebrick': 'b22222', 'darkred': '8b0000', 'pink': 'e83e8c', 'lightpink': 'ffb6c1', 'hotpink': 'ff69b4', 'deeppink': 'ff1493', 'mediumvioletred': 'c71585', 'palevioletred': 'db7093', 'coral': 'ff7f50', 'tomato': 'ff6347', 'orangered': 'ff4500', 'darkorange': 'ff8c00', 'orange': 'fd7e14', 'gold': 'ffd700', 'yellow': 'ffc107', 'lightyellow': 'ffffe0', 'lemonchiffon': 'fffacd', 'lightgoldenrodyellow': 'fafad2', 'papayawhip': 'ffefd5', 'moccasin': 'ffe4b5', 'peachpuff': 'ffdab9', 'palegoldenrod': 'eee8aa', 'khaki': 'f0e68c', 'darkkhaki': 'bdb76b', 'lavender': 'e6e6fa', 'thistle': 'd8bfd8', 'plum': 'dda0dd', 'violet': 'ee82ee', 'orchid': 'da70d6', 'fuchsia': 'ff00ff', 'magenta': 'ff00ff', 'mediumorchid': 'ba55d3', 'mediumpurple': '9370db', 'rebeccapurple': '663399', 'blueviolet': '8a2be2', 'darkviolet': '9400d3', 'darkorchid': '9932cc', 'darkmagenta': '8b008b', 'purple': '6f42c1', 'indigo': '6610f2', 'slateblue': '6a5acd', 'darkslateblue': '483d8b', 'greenyellow': 'adff2f', 'chartreuse': '7fff00', 'lawngreen': '7cfc00', 'lime': '00ff00', 'limegreen': '32cd32', 'palegreen': '98fb98', 'lightgreen': '90ee90', 'mediumspringgreen': '00fa9a', 'springgreen': '00ff7f', 'mediumseagreen': '3cb371', 'seagreen': '2e8b57', 'forestgreen': '228b22', 'green': '28a745', 'darkgreen': '006400', 'yellowgreen': '9acd32', 'olivedrab': '6b8e23', 'olive': '808000', 'darkolivegreen': '556b2f', 'mediumaquamarine': '66cdaa', 'darkseagreen': '8fbc8b', 'lightseagreen': '20b2aa', 'darkcyan': '008b8b', 'teal': '20c997', 'aqua': '00ffff', 'cyan': '17a2b8', 'lightcyan': 'e0ffff', 'paleturquoise': 'afeeee', 'aquamarine': '7fffd4', 'turquoise': '40e0d0', 'mediumturquoise': '48d1cc', 'darkturquoise': '00ced1', 'cadetblue': '5f9ea0', 'steelblue': '4682b4', 'lightsteelblue': 'b0c4de', 'powderblue': 'b0e0e6', 'lightblue': 'add8e6', 'skyblue': '87ceeb', 'lightskyblue': '87cefa', 'deepskyblue': '00bfff', 'dodgerblue': '1e90ff', 'cornflowerblue': '6495ed', 'mediumslateblue': '7b68ee', 'royalblue': '4169e1', 'blue': '007bff', 'mediumblue': '0000cd', 'darkblue': '00008b', 'navy': '000080', 'midnightblue': '191970', 'cornsilk': 'fff8dc', 'blanchedalmond': 'ffebcd', 'bisque': 'ffe4c4', 'navajowhite': 'ffdead', 'wheat': 'f5deb3', 'burlywood': 'deb887', 'tan': 'd2b48c', 'rosybrown': 'bc8f8f', 'sandybrown': 'f4a460', 'goldenrod': 'daa520', 'darkgoldenrod': 'b8860b', 'peru': 'cd853f', 'chocolate': 'd2691e', 'saddlebrown': '8b4513', 'sienna': 'a0522d', 'brown': 'a52a2a', 'maroon': '800000', 'white': 'ffffff', 'snow': 'fffafa', 'honeydew': 'f0fff0', 'mintcream': 'f5fffa', 'azure': 'f0ffff', 'aliceblue': 'f0f8ff', 'ghostwhite': 'f8f8ff', 'whitesmoke': 'f5f5f5', 'seashell': 'fff5ee', 'beige': 'f5f5dc', 'oldlace': 'fdf5e6', 'floralwhite': 'fffaf0', 'ivory': 'fffff0', 'antiquewhite': 'faebd7', 'linen': 'faf0e6', 'lavenderblush': 'fff0f5', 'mistyrose': 'ffe4e1', 'gainsboro': 'dcdcdc', 'lightgray': 'd3d3d3', 'silver': 'c0c0c0', 'darkgray': 'a9a9a9', 'gray': '6c757d', 'dimgray': '696969', 'lightslategray': '778899', 'slategray': '708090', 'darkslategray': '2f4f4f', 'black': '000000'}
hex2_list = ['0', '1226', '1933', '1f40', '3b7a', 'cc6a00', 'b85f00', '9f5200', '54ad']
results_dict = {}

for name, hex1 in hex1_dict.items():
    hex1 = int(hex1, 16)
    results_sub_list = []
    for hex2 in hex2_list:
        hex2 = int(hex2, 16)
        if hex1 - hex2 < 0:
            diff = hex1 + hex2
        else:
            diff = hex1 - hex2
        results_sub_list.append(diff)
    results_dict.update({name: results_sub_list})


with open('css/colors.css', 'w') as fout:
    for src in sources:
        fout.write(f'/* SOURCE: {src} */\n\n')
    fout.write(':root {\n')
    for name, results in results_dict.items():
        fout.write(f'  --{name}: #{leading_zeros(m2x(results[0]))};\n')
    fout.write('}\n\n')
    for name, results in results_dict.items():
        rgb = str(hex2rgb(leading_zeros(m2x(results[0]))))[1:-1]
        fout.write(f'.table-{name},\n.table-{name} > th,\n.table-{name} > td {opencurlybrace}\n  background-color: #{leading_zeros(m2x(results[6]))};\n{closecurlybrace}\n\n.table-hover .table-{name}:hover {opencurlybrace}\n  background-color: #{leading_zeros(m2x(results[7]))};\n{closecurlybrace}\n\n.table-hover .table-{name}:hover > td,\n.table-hover .table-{name}:hover > th {opencurlybrace}\n  background-color: #{leading_zeros(m2x(results[7]))};\n{closecurlybrace}\n\n.btn-{name} {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[0]))};\n  border-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.btn-{name}:hover {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[1]))};\n  border-color: #{leading_zeros(m2x(results[2]))};\n{closecurlybrace}\n\n.btn-{name}:focus, .btn-{name}.focus {opencurlybrace}\n  box-shadow: 0 0 0 0.2rem rgba({rgb}, 0.5);\n{closecurlybrace}\n\n.btn-{name}.disabled, .btn-{name}:disabled {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[0]))};\n  border-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.btn-{name}:not(:disabled):not(.disabled):active, .btn-{name}:not(:disabled):not(.disabled).active,\n.show > .btn-{name}.dropdown-toggle {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[2]))};\n  border-color: #{leading_zeros(m2x(results[3]))};\n{closecurlybrace}\n\n.btn-{name}:not(:disabled):not(.disabled):active:focus, .btn-{name}:not(:disabled):not(.disabled).active:focus,\n.show > .btn-{name}.dropdown-toggle:focus {opencurlybrace}\n  box-shadow: 0 0 0 0.2rem rgba({rgb}, 0.5);\n{closecurlybrace}\n\n.btn-outline-{name} {opencurlybrace}\n  color: #{leading_zeros(m2x(results[0]))};\n  background-color: transparent;\n  background-image: none;\n  border-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.btn-outline-{name}:hover {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[0]))};\n  border-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.btn-outline-{name}:focus, .btn-outline-{name}.focus {opencurlybrace}\n  box-shadow: 0 0 0 0.2rem rgba({rgb}, 0.5);\n{closecurlybrace}\n\n.btn-outline-{name}.disabled, .btn-outline-{name}:disabled {opencurlybrace}\n  color: #{leading_zeros(m2x(results[0]))};\n  background-color: transparent;\n{closecurlybrace}\n\n.btn-outline-{name}:not(:disabled):not(.disabled):active, .btn-outline-{name}:not(:disabled):not(.disabled).active,\n.show > .btn-outline-{name}.dropdown-toggle {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[0]))};\n  border-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.btn-outline-{name}:not(:disabled):not(.disabled):active:focus, .btn-outline-{name}:not(:disabled):not(.disabled).active:focus,\n.show > .btn-outline-{name}.dropdown-toggle:focus {opencurlybrace}\n  box-shadow: 0 0 0 0.2rem rgba({rgb}, 0.5);\n{closecurlybrace}\n\n.badge-{name} {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[0]))};\n{closecurlybrace}\n\n.badge-{name}[href]:hover, .badge-{name}[href]:focus {opencurlybrace}\n  color: #fff;\n  text-decoration: none;\n  background-color: #{leading_zeros(m2x(results[2]))};\n{closecurlybrace}\n\n.alert-{name} {opencurlybrace}\n  color: #{leading_zeros(m2x(results[4]))};\n  background-color: #{leading_zeros(m2x(results[5]))};\n  border-color: #{leading_zeros(m2x(results[6]))};\n{closecurlybrace}\n\n.alert-{name} hr {opencurlybrace}\n  border-top-color: #{leading_zeros(m2x(results[7]))};\n{closecurlybrace}\n\n.alert-{name} .alert-link {opencurlybrace}\n  color: #{leading_zeros(m2x(results[8]))};\n{closecurlybrace}\n\n.list-group-item-{name} {opencurlybrace}\n  color: #{leading_zeros(m2x(results[4]))};\n  background-color: #{leading_zeros(m2x(results[6]))};\n{closecurlybrace}\n\n.list-group-item-{name}.list-group-item-action:hover, .list-group-item-{name}.list-group-item-action:focus {opencurlybrace}\n  color: #{leading_zeros(m2x(results[4]))};\n  background-color: #{leading_zeros(m2x(results[7]))};\n{closecurlybrace}\n\n.list-group-item-{name}.list-group-item-action.active {opencurlybrace}\n  color: #fff;\n  background-color: #{leading_zeros(m2x(results[4]))};\n  border-color: #{leading_zeros(m2x(results[4]))};\n{closecurlybrace}\n\n.bg-{name} {opencurlybrace}\n  background-color: #{leading_zeros(m2x(results[0]))} !important;\n{closecurlybrace}\n\na.bg-{name}:hover, a.bg-{name}:focus,\nbutton.bg-{name}:hover,\nbutton.bg-{name}:focus {opencurlybrace}\n  background-color: #{leading_zeros(m2x(results[2]))} !important;\n{closecurlybrace}\n\n.border-{name} {opencurlybrace}\n  border-color: #{leading_zeros(m2x(results[0]))} !important;\n{closecurlybrace}\n\n.text-{name} {opencurlybrace}\n  color: #{leading_zeros(m2x(results[0]))} !important;\n{closecurlybrace}\n\na.text-{name}:hover, a.text-{name}:focus {opencurlybrace}\n  color: #{leading_zeros(m2x(results[2]))} !important;\n{closecurlybrace}\n\n')

url = 'https://cssminifier.com/raw'
data = parse.urlencode({'input': open('colors.css', 'rb').read()}).encode()
response = request.urlopen(url, data=data)
with open('css/colors.min.css', 'w') as fout:
    fout.write(re.sub('^b\'|\'$', '', str(response.read())))

with open('color_swatches.html', 'w') as fout:
    fout.write('<div class="container">\n\n')
    for name, results in results_dict.items():
        fout.write('<div class="row">\n')
        for r, result in enumerate(results):
            hexd = leading_zeros(m2x(result))
            fout.write(f'<div class="col-1 color-swatch" data-toggle="tooltip" title="#{hexd}"><div><color-picker ng-model="color{name}{r}" options="options"></color-picker></div></div>\n')
        fout.write(f'<div class="col-1 align-self-center">{name}</div>\n</div>\n\n')
    fout.write('\n</div>')

with open('js/colors.json', 'w') as fout:
    fout.write('[')
    for name, results in results_dict.items():
        fout.write(f'{opencurlybrace}"name": "{name}", "codes": [')
        for r, result in enumerate(results):
            hexd = leading_zeros(m2x(result))
            if r+1 != len(results):
                fout.write(f'"#{hexd}", ')
            else:
                fout.write(f'"#{hexd}"]{closecurlybrace},\n')
    fout.write(']')
