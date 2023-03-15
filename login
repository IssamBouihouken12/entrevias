 <!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
		/* Style the menu button */
		.menu-btn {
		  display: inline-block;
		  cursor: pointer;
		}

		/* Style the menu icon */
		.menu-icon {
		  width: 30px;
		  height: 5px;
		  background-color: black;
		  margin: 6px 0;
		}

		/* Style the dropdown menu */
		.dropdown {
		  position: fixed;
		  width: 100%;
		  height: 100%;
		  background-color: #f1f1f1;
		  z-index: 1;
		  display: none;
		}

		/* Show the dropdown menu when the menu button is clicked */
		.show {
		  display: block;
		}

		/* Style the menu items */
		.dropdown a {
		  display: block;
		  padding: 12px 16px;
		  text-decoration: none;
		  color: black;
		}
	</style>
</head>
<body>
	<!-- Menu button -->
	<div class="menu-btn" onclick="toggleDropdown()">
		<div class="menu-icon"></div>
		<div class="menu-icon"></div>
		<div class="menu-icon"></div>
	</div>

	<!-- Dropdown menu -->
	<div class="dropdown" id="dropdown">
		<a href="#">Chicken</a>
		<a href="#">Beef</a>
		<a href="#">Sushi</a>
	</div>

	<!-- Script to show/hide the dropdown menu -->
	<script>
		function toggleDropdown() {
			var dropdown = document.getElementById("dropdown");
			if (dropdown.classList.contains("show")) {
				dropdown.classList.remove("show");
			} else {
				dropdown.classList.add("show");
			}
		}
	</script>
</body>
</html>
