<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FiveM Safezone Script</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            color: #343a40;
            text-align: center;
            margin-top: 20px;
        }
        .description, .features, .installation, .contributions, .license {
            background: #fff;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        .section-title {
            color: #dc3545;
            font-size: 1.5em;
            margin-bottom: 10px;
        }
        .badge {
            display: inline-block;
            padding: 5px 10px;
            background-color: #007bff;
            color: #fff;
            font-size: 0.8em;
            margin-right: 5px;
            border-radius: 3px;
        }
        footer {
            text-align: center;
            padding: 20px;
            background: #343a40;
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
            <h2 class="section-title">What is it?</h2>
            <p>Create designated safe zones in your FiveM server where players are protected from damage and collisions with other players are enabled. Enhance your server's gameplay with realistic safe areas!</p>
        </div>
        
        <div class="features">
            <h2 class="section-title">Key Features</h2>
            <ul>
                <li><span class="badge">Configurable</span> Define safe zones with specific coordinates and radius.</li>
                <li><span class="badge">Damage Protection</span> Prevent players from taking damage within safe zones.</li>
                <li><span class="badge">Collision Enabled</span> Allow collisions between players within the same safe zone.</li>
                <li><span class="badge">Optimized Performance</span> Utilizes server-side and client-side scripts for optimal functionality.</li>
            </ul>
        </div>
        
        <div class="installation">
            <h2 class="section-title">Installation</h2>
            
            <h3>Download and Setup</h3>
            <p>Clone this repository or download the zip archive:</p>
            <pre><code>git clone https://github.com/user/fivem-safezone-script.git</code></pre>
            <p>Copy the <code>safezone_script</code> folder into the <code>resources</code> directory of your FiveM server.</p>
            
            <h3>Server Configuration</h3>
            <p>Add the following line to your <code>server.cfg</code> file:</p>
            <pre><code>start safezone_script</code></pre>
        </div>
        
        <div class="contributions">
            <h2 class="section-title">Contributions</h2>
            <p>Contributions are welcome! Please use pull requests to contribute to this project. Make sure to follow the style guidelines and add relevant comments to your code.</p>
            <p><a href="https://github.com/user/fivem-safezone-script" class="badge" target="_blank"><i class="fab fa-github"></i> GitHub Repository</a></p>
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
