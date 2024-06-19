<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FiveM Safezone Script</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            color: #2c3e50;
            text-align: center;
            margin-top: 20px;
        }
        .description, .features, .installation, .contributions, .license {
            background: #fff;
            padding: 20px;
            margin: 20px 0;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        .section-title {
            color: #e74c3c;
            font-size: 1.5em;
            margin-bottom: 10px;
        }
        .code-block {
            background: #ecf0f1;
            padding: 10px;
            border-radius: 5px;
            overflow-x: auto;
        }
        footer {
            text-align: center;
            padding: 20px;
            background: #2c3e50;
            color: #fff;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>FiveM Safezone Script</h1>
        
        <div class="description">
            <h2 class="section-title">Description</h2>
            <p>This FiveM script creates safe zones where players cannot take damage and collisions are enabled between players within the zone. The safe zones can be configured to specific coordinates, providing a more immersive and safer gameplay experience.</p>
        </div>
        
        <div class="features">
            <h2 class="section-title">Features</h2>
            <ul>
                <li>Configurable safe zones with coordinates and radius.</li>
                <li>Prevents damage within safe zones.</li>
                <li>Enables collisions between players within safe zones.</li>
                <li>Utilizes both server-side and client-side scripts for optimal performance.</li>
            </ul>
        </div>
        
        <div class="installation">
            <h2 class="section-title">Installation</h2>
            
            <h3>Download and Setup</h3>
            <p>Clone this repository or download the zip archive:</p>
            <div class="code-block">
                <code>git clone https://github.com/user/fivem-safezone-script.git</code>
            </div>
            <p>Copy the <code>safezone_script</code> folder into the <code>resources</code> directory of your FiveM server.</p>
            
            <h3>Server Configuration</h3>
            <p>Add the following line to your <code>server.cfg</code> file:</p>
            <div class="code-block">
                <code>start safezone_script</code>
            </div>
        </div>
        
        <div class="contributions">
            <h2 class="section-title">Contributions</h2>
            <p>Contributions are welcome! Please use pull requests to contribute to this project. Make sure to follow the style guidelines and add relevant comments to your code.</p>
            <p><i class="fab fa-github"></i> <a href="https://github.com/user/fivem-safezone-script" target="_blank">GitHub Repository</a></p>
        </div>
        
        <div class="license">
            <h2 class="section-title">License</h2>
            <p>This project is licensed under the MIT License.</p>
        </div>
    </div>
    
    <footer>
        &copy; 2024 FiveM Safezone Script. All rights reserved.
    </footer>
</body>
</html>
