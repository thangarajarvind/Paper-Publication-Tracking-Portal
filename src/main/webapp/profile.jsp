<head>
  <link rel="stylesheet" href="pstyle.css" />
  <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<div class="container light-style flex-grow-1 container-p-y">

    <h4 class="font-weight-bold py-3 mb-4">
      Account settings
    </h4>
    
    
    <div class="card overflow-hidden">
      
      <div class="row no-gutters row-bordered row-border-light overlay">
        
        <div class="col-md-3 pt-0">
          <div class="list-group list-group-flush account-settings-links">
            <a class="list-group-item list-group-item-action active" data-toggle="list" href="#account-general">General</a>
            <a class="list-group-item list-group-item-action" data-toggle="list" href="#account-change-password">Change password</a>
            <a class="list-group-item list-group-item-action" data-toggle="list" href="#account-info">Info</a>
            <a class="list-group-item list-group-item-action" data-toggle="list" href="#account-connections">Connections</a>
          </div>
        </div>
        <div class="col-md-9">
          <div class="tab-content">
            <div class="tab-pane fade active show" id="account-general">

              <div class="card-body media align-items-center">
                <img src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="" class="d-block ui-w-80">
                <div class="media-body ml-4">
                  <label class="btn btn-outline-primary">
                    Upload new photo
                    <input type="file" class="account-settings-fileinput">
                  </label> &nbsp;
                  <button type="button" class="btn btn-default md-btn-flat">Reset</button>

                  <div class="text-light small mt-1">Allowed JPG, GIF or PNG. Max size of 800K</div>
                </div>
              </div>
              <hr class="border-light m-0">

              <div class="card-body">
                <div class="form-group">
                  <label class="form-label">Username</label>
                  <input type="text" class="form-control mb-1" value="">
                </div>
                <div class="form-group">
                  <label class="form-label">Name</label>
                  <input type="text" class="form-control" value="">
                </div>
                <div class="form-group">
                  <label class="form-label">E-mail</label>
                  <input type="text" class="form-control mb-1" value="">
                </div>
                <div class="form-group">
                  <label class="form-label">Institution</label>
                  <input type="text" class="form-control" value="">
                </div>
              </div>

            </div>
            <div class="tab-pane fade" id="account-change-password">
              <div class="card-body pb-2">

                <div class="form-group">
                  <label class="form-label">Current password</label>
                  <input type="password" class="form-control">
                </div>

                <div class="form-group">
                  <label class="form-label">New password</label>
                  <input type="password" class="form-control">
                </div>

                <div class="form-group">
                  <label class="form-label">Repeat new password</label>
                  <input type="password" class="form-control">
                </div>

              </div>
            </div>
            <div class="tab-pane fade" id="account-info">
              <div class="card-body pb-2">

                <div class="form-group">
                  <label class="form-label">Bio</label>
                  <textarea class="form-control" rows="5"></textarea>
                </div>
                <div class="form-group">
                  <label class="form-label">Birthday</label>
                  <input type="text" class="form-control" value="">
                </div>
                <div class="form-group">
                  <label class="form-label">Country</label>
                  <select class="custom-select">
                    <option selected="">India</option>
                    <option>USA</option>
                    <option">Canada</option>
                    <option>UK</option>
                    <option>Germany</option>
                    <option>France</option>
                    <option>Others</option>
                  </select>
                </div>


              </div>
              <hr class="border-light m-0">
              <div class="card-body pb-2">

                <h6 class="mb-4">Contacts</h6>
                <div class="form-group">
                  <label class="form-label">Phone</label>
                  <input type="text" class="form-control" value="+91 ">
                </div>
                <div class="form-group">
                  <label class="form-label">Website</label>
                  <input type="text" class="form-control" value="">
                </div>

              </div>
      
            </div>
            
            <div class="tab-pane fade" id="account-connections">
              <div class="card-body">
                <button type="button" class="btn btn-twitter">Connect to <strong>Google</strong></button>
              </div>
              <hr class="border-light m-0">
              <div class="card-body">
                <button type="button" class="btn btn-facebook">Connect to <strong>LinkedIn</strong></button>
              </div>
              <hr class="border-light m-0">
              <div class="card-body">
                <button type="button" class="btn btn-instagram">Connect to <strong>Twitter</strong></button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="text-right mt-3">
      <button type="button" class="btn btn-primary">Save changes</button>&nbsp;
      <button type="button" class="btn btn-default">Cancel</button>
    </div>

  </div>