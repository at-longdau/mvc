<?php require_once APP_PATH."/Views/layouts/header.php"; ?>


<div class="col-md-offset-3" style="margin-left: 300px;margin-top: 50px;margin-bottom: 150px">
	<legend style="margin-bottom: 30px; margin-left: 10px">Login</legend>
	<p style="margin-left: 10px;color: red"><?php echo isset($error) ? $error : ''; ?></p>
	<form class="form-horizontal" action="/users/signin" method="post">

		<div class="form-group">
			<label class="col-md-8 control-label" for="textinput">Username</label>  
			<div class="col-md-6">
				<input name="username" type="text" class="form-control" required>  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Password</label>
			<div class="col-md-6">
				<input name="password" type="password" class="form-control" required>  
			</div>
		</div>

		<div class="form-group">
			<div class="col-md-6">
				<input type="submit" value="Sign In" name="signin" class="btn btn-success">  
			</div>
		</div>
	</form>
</div>
<?php require_once APP_PATH."/Views/layouts/footer.php"; ?>

