<!DOCTYPE html>
<html lang="en">
	
	<head>
	    <meta charset="UTF-8">
		<h1>Consume API</h1>
	    <title>Consume API</title>
	    <style>
	        body {
	            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	            background: linear-gradient(to right, #ff0000, #ffffff);
	            color: #fff;
	            text-align: center;
	            padding: 40px;
	            margin: 0;
	        }
	 
	        h1 {
	            color: #fff;
	            text-shadow: 2px 2px #000;
	        }
	 
	        button {
	            background-color: #000;
	            color: #fff;
	            border: none;
	            padding: 12px 24px;
	            font-size: 16px;
	            border-radius: 5px;
	            cursor: pointer;
	            margin-bottom: 20px;
	            transition: background-color 0.3s ease;
	        }
	 
	        button:hover {
	            background-color: #333;
	        }
	 
	        ul {
	            list-style-type: none;
	            padding: 0;
	            max-width: 600px;
	            margin: 0 auto;
	        }
	 
	        li {
	            background-color: rgba(255, 255, 255, 0.1);
	            margin: 10px 0;
	            padding: 15px;
	            border-radius: 8px;
	            font-size: 18px;
	            color: #fff;
	            box-shadow: 0 2px 5px rgba(0,0,0,0.3);
	        }
			li:hover {
				            background-color: #333;
				        }
	    </style>
	</head>

	<body>
		<button value="getMsg" id="getMsg"> getRestMsg </button>
		<div id='getMsgData'><ul></ul></div>
	</body>
</html>
