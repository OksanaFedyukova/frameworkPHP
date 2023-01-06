<div class="container">
    <div class="card card-login mx-auto mt-5">
        <div class="card-header">Entry to Admin Panel </div>
        <div class="card-body">
            <form action="/admin/login" method="post">
                <div class="form-group">
                    <label>LogIn</label>
                    <input class="form-control" type="text" name="login">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="password" name="password">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Entry</button>
            </form>
        </div>
    </div>
</div>