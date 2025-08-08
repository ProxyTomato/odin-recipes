file_name="$1"
cat << EOF > "$file_name".html
<!doctype html>
<html lang="en-US">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width initial-scale=1.0">
		<title>$file_name</title>
	</head>
	<body>
		<a href="../index.html">
		<img src="../Pictures/Homepage-icon.png" alt="Homepage icon" height = "20px" width = "20px">
			Home
		</a>
		<h1><strong>Macaroni Salad</strong></h1>
		<p><img src="../Pictures/Macaroni-Salad-Overhead-500x500.jpg" height="250px" width="250px"></p>
		<p>Macaroni Salad is an easy and inexpensive classic for potlucks, summer BBQs, or an easy side dish for dinner.</p>
		<h3>INGREDIENTS</h3>
		<p><ul type="square">
			<li>2 hard-boiled eggs</li>
			<li>&frac12; red bell pepper</li>
			<li>&frac12; red onion</li>
			<li>2 ribs celery</li>
			<li>8 oz. macaroni(uncooked)</li>
		</ul></p>
		<h3>Dressing</h3>
		<p><ul type="square">
			<li>1 cup mayonnaise</li>
			<li>1 Tbsp Dijon mustard</li>
			<li>1 Tbsp sweet pickle relish</li>
			<li>1 Tbsp red wine vinegar</li>
			<li>1 Tbsp granulated sugar</li>
			<li>&frac12; tsp salt</li>
			<li>&frac14; tsp black pepper</li>
		</ul></p>
		<h3>Instructions</h3>
		<p><ol type="1">
			<li>Chop the salad ingredients, so they're ready to go. Dice the hard-boiled eggs, bell pepper, onion, and celery</li>
			<li>Boil the macaroni until tender, then drain it in a colander. Briefly rinse the pasta with cool water to cool it off.</li>
			<li>While the macaroni is boiling, prepare the dressing. Stir together the mayonnaise, Dijon, relish, red wine vinegar, sugar, salt, and pepper.</li>
			<li>Combine the cooled and drained macaroni, egg, bell pepper, celery, and onion in a bowl, Pour the dressing over top, then stir until everything is well combined and coated in dressing.</li>
			<li>Serve the macaroni salad immediately or refrigerate until ready to eat.</li>
		</ol></p>
		<a href="https:www.budgetbytes.com/macroni-salad/" target="_blank">Credit</a>
	</body>
</html>
EOF
