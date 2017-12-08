<?php require_once APP_PATH."/Views/layouts/header.php"; ?>


<div class="col-md-offset-3" style="margin-left: 300px;margin-top: 50px;margin-bottom: 70px">
	<legend style="margin-bottom: 30px;">Add a new Post</legend>
	<form class="form-horizontal" action="/posts/create" method="post">

		<div class="form-group">
			<label class="col-md-8 control-label" for="textinput">Title</label>  
			<div class="col-md-6">
				<input name="title" class="form-control" required>  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Description</label>
			<div class="col-md-6">
				<input name="description" class="form-control" required>  
			</div>
		</div>

		<div class="form-group">
			<label class="col-md-8 control-label" for="passwordinput">Content</label>
			<div class="col-md-6">
				<textarea name="content" id="" cols="30" rows="7" class="form-control" required></textarea>  
			</div>
		</div>

		<div class="form-group">
			<div class="col-md-6">
				<input type="submit" value="Create Post" name="create" class="btn btn-success">  
			</div>
		</div>

	</form>
</div>
<?php require_once APP_PATH."/Views/layouts/footer.php"; ?>

