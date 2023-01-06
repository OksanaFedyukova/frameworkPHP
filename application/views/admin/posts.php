<div class="content-wrapper">
    <div class="container-fluid">
        <div class="card mb-3">
            <div class="card-header">POSTS</div>
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-4">
                        <?php if (empty($list)): ?>
                            <p>THERE ARE NO ONE POST HERE</p>
                        <?php else: ?>
                            <table class="table">
                                <tr>
                                    <th>Title</th>
                                    <th>edit</th>
                                    <th>delete</th>
                                </tr>
                                <?php foreach ($list as $val): ?>
                                    <tr>
                                        <td><?php echo htmlspecialchars($val['name'], ENT_QUOTES); ?></td>
                                        <td><a href="/admin/edit/<?php echo $val['id']; ?>" class="btn btn-primary">EDIT</a></td>
                                        <td><a href="/admin/delete/<?php echo $val['id']; ?>" class="btn btn-danger">DELETE</a></td>
                                    </tr>
                                <?php endforeach; ?>
                            </table>
                            <?php echo $pagination; ?>
                        <?php endif; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>