<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amazon Seller Central Practice</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        header {
            background-color: #232f3e;
            color: white;
            text-align: center;
            padding: 20px 0;
        }
        nav {
            background-color: #232f3e;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-size: 18px;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .main-content {
            padding: 20px;
            display: none;
        }
        .active {
            display: block;
        }
        .tab-content {
            background-color: white;
            padding: 20px;
            margin-top: 20px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .tab-content h2 {
            color: #232f3e;
        }
        footer {
            background-color: #232f3e;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

<header>
    <h1>Amazon Seller Central Practice Site</h1>
</header>

<nav>
    <a href="javascript:void(0)" onclick="openTab('dashboard')">Dashboard</a>
    <a href="javascript:void(0)" onclick="openTab('inventory')">Inventory</a>
    <a href="javascript:void(0)" onclick="openTab('orders')">Orders</a>
    <a href="javascript:void(0)" onclick="openTab('reports')">Reports</a>
</nav>

<div id="dashboard" class="main-content">
    <div class="tab-content">
        <h2>Dashboard</h2>
        <p>Welcome to your Amazon Seller Dashboard. Here you can see your sales, performance, and other key metrics.</p>
    </div>
</div>

<div id="inventory" class="main-content">
    <div class="tab-content">
        <h2>Inventory Management</h2>
        <p>Here you can add, update, or remove products from your inventory.</p>
    </div>
</div>

<div id="orders" class="main-content">
    <div class="tab-content">
        <h2>Order Management</h2>
        <p>Track your orders, process shipments, and manage customer requests.</p>
    </div>
</div>

<div id="reports" class="main-content">
    <div class="tab-content">
        <h2>Reports</h2>
        <p>View your sales, performance, and other reports to monitor your business growth.</p>
    </div>
</div>

<footer>
    <p>Created by Syed Ali Ahsan</p>
</footer>

<script>
    function openTab(tabName) {
        // Hide all sections
        var sections = document.querySelectorAll('.main-content');
        sections.forEach(function(section) {
            section.classList.remove('active');
        });

        // Show the selected section
        var activeTab = document.getElementById(tabName);
        activeTab.classList.add('active');
    }

    // Default to showing the dashboard
    openTab('dashboard');
</script>

</body>
</html>
