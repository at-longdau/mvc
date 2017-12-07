<?php require_once APP_PATH."/Views/layouts/header.php"; ?>


<div class="col-md-offset-3" style="margin-left: 300px;margin-top: 50px;margin-bottom: 70px">
	<legend style="margin-bottom: 30px;">Register User</legend>
	<form class="form-horizontal" action="/users/signup" method="post">

		<div class="form-group">
			<label class="col-md-8 control-label" for="textinput">Username</label>  
			<div class="col-md-6">
				<input name="username" class="form-control" required minlength="6">  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Password</label>
			<div class="col-md-6">
				<input name="password" type="password" class="form-control" required minlength="6">  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Email</label>
			<div class="col-md-6">
				<input name="email" type="email" class="form-control" required="">  
			</div>
		</div>

		<div class="form-group">
			<div class="col-md-6">
				<input type="submit" value="Sign Up" name="signup" class="btn btn-success">  
			</div>
		</div>
	</form>
</div>
<?php require_once APP_PATH."/Views/layouts/footer.php"; ?>

