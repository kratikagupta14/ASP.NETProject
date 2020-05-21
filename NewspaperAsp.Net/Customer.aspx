﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="NewspaperAsp.Net.Customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="Content/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="Content/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="Content/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="Content/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="Content/dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="Content/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="Content/plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="Content/plugins/summernote/summernote-bs4.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

    
</head>
<body class="hold-transition sidebar-mini layout-fixed">
    <div class="wrapper">
    <!-- Navbar -->
     <nav class="main-header navbar navbar-expand navbar-white navbar-light">
         <!-- Left navbar links -->
         <ul class="navbar-nav">
           <li class="nav-item">
             <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
           </li>
         </ul>

         <!-- SEARCH FORM -->
         <form class="form-inline ml-3">
            <div class="input-group input-group-sm">
              <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
              <div class="input-group-append">
                <button class="btn btn-navbar" type="submit">
                 <i class="fas fa-search"></i>
                </button>
              </div>
            </div>
          </form>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="Content/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Gupta News Agency</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="Content/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Vijay Gupta</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
        
            <a href="Dashboard.aspx" class="nav-link">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
          
            
             <a href="Customer.aspx" class="nav-link">
              <i class="nav-icon fas fa-user-friends"></i>
              <p>
                Customer
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
          
            <a href="Hawker.aspx" class="nav-link">
              <i class="nav-icon far fa-user"></i>
              <p>
                Hawker
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
         
            <a href="Locality.aspx" class="nav-link">
              <i class="nav-icon far fa-building"></i>
              <p>
                Locality
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>

            <a href="Newspaper.aspx" class="nav-link">
              <i class="nav-icon fa fa-book"></i>
              <p>
                Newspaper & Magazines
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>

          </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>


 <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
   

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="card">
          
                
              <!-- /.card-header -->
              <div class="card-body">
                
               <div class="card-tools">
                <td><button type="button" class="btn btn-info btn-sm" data-toggle="modal" data-target="#myModal">Add Customer</button></td>
                        

               </div>
                <table id="example2" class="table table-bordered table-hover">
                  <thead>
                  <tr>
                    <th>Id</th>
                    <th>Customer Name</th>
                    <th>Contact</th>
                    <th>Address</th>
                    <th>Email</th>
                    <th>Locality Assign</th>
                    <th>Action</th>
                  </tr>
                  </thead>
                  <tbody>
                 
  
                  <tr>
                    <td>1</td>
                    <td>Ravindar </td>
                    <td>982647582</td>
                    <td>noida</td>
                    <td>Ravi@gmail.com</td>
                    <td>bus stand</td>
                    <td>
                         <a href="#" class="btn btn-primary a-btn-slide-text">
                        <span class="glyphicon glyphicon-edit" aria-hidden="true"></span>
                          <span><strong>Edit</strong></span>            
                            </a>
                    </td>
                
                  </tr>
                  </tbody>
                 
                </table>


                   <!-- Modal -->
       <div id="myModal" class="modal fade" role="dialog">
       <div class="modal-dialog">

                <!-- Modal content-->
       <div class="modal-content">
           <div class="modal-header">
             <h4 class="modal-title">Add a new Customer</h4>
           </div>
               <div class="modal-body">
                  <div class="form-group">
                    <label for="usr">Customer Name:</label>
                    <input type="text" class="form-control" id="usr" placeholder="Enter customer name">

                    <label for="start">Contact:</label>
                    <input type="text" class="form-control" id="start"  placeholder="Enter Contact No" >

                    <label for="usr">Email:</label>
                    <input type="text" class="form-control" id="usr"  placeholder="@gmail.com">

                    <label for="usr">Address:</label>
                    <input type="text" class="form-control" id="usr"  placeholder="Enter your address">

                     <label for="usr">Locality Assigned:</label>
                     <input type="text" class="form-control" id="usr"  placeholder="Enter your locality here">

                  </div>
              </div>
                      <div class="modal-footer">
                          <button type="submit" class="btn btn-primary">Add</button>
                      </div>
         </div>

  </div>
 </div>                     


















              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      <b>Version</b> 3.0.4
    </div>
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong> All rights
    reserved.
  </footer>






  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->



<!-- jQuery -->
<script src="Content/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="Content/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- DataTables -->
<script src="Content/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="Content/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="Content/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="Content/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<!-- AdminLTE App -->
<script src="Content/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="Content/dist/js/demo.js"></script>
<!-- page script -->
  
     <script>
         $('#example2').DataTable({
             "paging": true,
             "lengthChange": false,
             "searching": false,
             "ordering": true,
             "info": true,
             "autoWidth": false,
             "responsive": true,
         });
       </script>
</body>
</html>
