<?php
	if (isset($_POST['search'])) {
		$response   = '<ul class="list-group mt-3 text-center ">
		                <li class="list-group-item text-danger alert alert-danger" role="alert">No country found!</li>
									</ul>';
		$connection = new mysqli('localhost', 'root', '', 'pays');
		$q = $connection->real_escape_string($_POST['q']);
		$sql = $connection->query("SELECT name FROM listcountry WHERE name LIKE '%$q%'");
		if ($sql->num_rows > 0) {
			$response = '<ul class="list-group mt-3">';
			while ($data = $sql->fetch_array())
				$response .= '<li class="list-group-item">' . $data["name"] . '</li>';
			$response .= '</ul>';
		}
		exit($response);
	}
?>
<html>
<?php include_once"pages/head.php" ?>
    <body>
 		<h1 class="text-center mt-5 mb-5">Country Autocomplete</h1>
			<form class="mt-5">
			  <div class="form-group mr-5 ml-5">
					<input type="text" class="form-control" placeholder="Search" id="searchBox">
	        <div id="response"></div>
			  </div>
			</form>
        <script type="text/javascript">
            $(document).ready(function () {
                $("#searchBox").keyup(function () {
                    var query = $("#searchBox").val();
                    if (query.length > 0) {
                        $.ajax(
                            {
                                url: 'index.php',
                                method: 'POST',
                                data: {
                                    search: 1,
                                    q: query
                                },
                                success: function (data) {
                                    $("#response").html(data);
                                },
                                dataType: 'text'
                            }
                        );
                    }else {
                    	$("#response").html("");
                    }
                });
                $(document).on('click', 'li', function () {
                    var country = $(this).text();
                    $("#searchBox").val(country);
                    $("#response").html("");
                });
            });
        </script>
    </body>
</html>
