<?php 
     session_start();
    if (!isset($_SESSION["username"])) {
        ?>
            <script type="text/javascript">
                window.location="login.php";
            </script>
        <?php
    }
    include 'inc/header.php';
    include 'inc/connection.php';
 ?>
	<!--dashboard area-->
	<div class="dashboard-content">
		<div class="dashboard-header">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="left">
							<p><span>dashboard</span>Control panel</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="right text-right">
							<a href="dashboard.php"><i class="fas fa-home"></i>home</a>
							<span class="disabled">return book</span>
						</div>
					</div>
				</div>
				<div class="rBook">
					<form action="" method="post" name="form1">
                       <table class="table table-bordered">
                           <tr>
                               <td>
                                   <select name="enr" class="form-control">
                                        <option value="">001</option>
                                        <option value="">002</option>
										<option value="">003</option>
										<option value="">004</option>
										<option value="">005</option>
										<option value="">006</option>
										<option value="">007</option>
										<option value="">008</option>
										<option value="">009</option>
										<option value="">010</option>
										<option value="">011</option>
										<option value="">012</option>
										<option value="">013</option>
										<option value="">014</option>
										<option value="">015</option>
										<option value="">016</option>
										<option value="">017</option>
										<option value="">018</option>
										<option value="">019</option>
										<option value="">020</option>
                                   </select>
                               </td>
                               <td>
                                   <input type="submit" name="submit1" class="btn btn-info" value="Search">
                               </td>
                           </tr>
                       </table>
                   </form>
                   <div class="row">
						<div class="col-md-12">
							<div class="rbook-info">
								<table class="table  table-striped table-dark text-center">
									<thead>
										<tr>
											<th>Reg No</th>
											<th>Name</th>
											<th>Username</th>
											<th>Dept</th>
											<th>Book Name</th>
											<th>Issue Date</th>
											<th>Email</th>
											<th>Phone</th>
											<th>Return Book</th>
										</tr>
									</thead>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>					
		</div>
	</div>
	<?php 
		include 'inc/footer.php';
	 ?>