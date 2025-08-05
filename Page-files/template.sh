create_html_file() {
file_name="$1"
echo $file_name
cat << EOF > "$file_name".html
<!doctype html>
<html lang="en-US">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width initial-scale=1.0"
		<title>$file_name</title>
	</head>
	<body>
		<a href="../index.html" style="
			text-align:center;
		>
			<img src="../Pictures/Homepage-icon.png" alt="Homepage icon">
			Home
		</a>
	</body>
</html>
EOF

}
for((i="$1"; i<="$2";i++)){
	create_html_file page"$i";
}
