<?php require_once APP_PATH."/Views/layouts/header.php"; ?>
<!DOCTYPE html>

	<div class="col-md-offset-3" style="margin-left: 300px;margin-top: 50px;margin-bottom: 70px">
	<legend style="margin-bottom: 30px;">Contact Form</legend>
	<form class="form-horizontal" action="/home/contact" method="post">

		<div class="form-group">
			<label class="col-md-8 control-label" for="textinput">Name</label>  
			<div class="col-md-6">
				<input name="name" class="form-control" required minlength="6">  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Phone</label>
			<div class="col-md-6">
				<input name="phone" type="number" class="form-control" required minlength="6">  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Body</label>
			<div class="col-md-6">
				<textarea name="body" id="" cols="30" rows="10" class="form-control" required=""></textarea>
			</div>
		</div>

		<div class="form-group">
			<div class="col-md-6">
				<input type="submit" value="Send" name="contact" class="btn btn-success">  
			</div>
		</div>
	</form>
</div>
<?php require_once APP_PATH."/Views/layouts/footer.php"; ?>
