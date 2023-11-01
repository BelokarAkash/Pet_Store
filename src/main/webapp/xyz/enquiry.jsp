<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <style>
        @media (min-width: 1025px) {
        .h-custom {
        height: 100vh !important;
       
        }
        }

        *{
        margin: 0%;
        padding: 0%;
    }

    .navbar{
        height: 100%;
        width: 100%;
        background-color: beige;
        display: flex;
        align-items: center;
        justify-content: space-evenly
    }
    .name{
        padding-top: 0%;

    }
    .logo{
        padding-bottom: 0%;
    }



    </style>
</head>
<body>

    <div class="navbar">
        <div class="logo">
            <img src="../images/pet-logo.jpg" alt="logo" height="100px" width="100px">
            <div class="name"><h4>WE CARE</h4></div>
        </div>

        <div class="quote">
            <h5>Why shop? When You can adopt </h5>
        </div>

        <div class="get">
        <a href="main"><button type="button" class="btn btn-primary">Get in touch with us!</button></a>
            
        </div>
    </div>

    <section class="h-100 h-custom" >
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-lg-8 col-xl-6">
              <div class="card rounded-3">
                <img src="../images/reg.jpg"
                  class="w-100" style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;"
                  alt="Sample photo">
                <div class="card-body p-4 p-md-5">
                  <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Appointment Details</h3>
      
                  <form class="px-md-2" action="register1" method="post">
      
                    <div class="form-outline mb-4">
                      <input type="text" id="form3Example1q" class="form-control" name="name"/>
                      <label class="form-label" for="form3Example1q" >Name</label>
                    </div>
      
                    <div class="row">
                      <div class="col-md-6 mb-4">
      
                        <div class="form-outline datepicker">
                          <input type="number" class="form-control" id="exampleDatepicker1" name="mobile"/>
                          <label for="exampleDatepicker1" class="form-label" >Mobile No.</label>
                        </div>
      
                      </div>
                      <div class="col-md-6 mb-4">
                        Gender:
                        <select class="select" name="gender">
                          <option value="1" disabled>Gender</option>
                          <option value="2">Female</option>
                          <option value="3">Male</option>
                          <option value="4">Other</option>
                    
                        </select>
      
                      </div>
                    </div>
      
                    <div class="mb-4">
                        You want to adopt:
                      <select class="select" name="adopt">
                        <option value="1" >Dog</option>
                        <option value="2">Cat</option>
                        
                      </select>
      
                    </div>
      
                    <div class="row mb-4 pb-2 pb-md-0 mb-md-5">
                      <div class="col-md-6">
      
                        <div class="form-outline">
                          <input type="text" id="form3Example1w" class="form-control" name="address" />
                          <label class="form-label" for="form3Example1w">Address</label>
                        </div>
      
                      </div>
                    </div>
      
                    <button type="submit" class="btn btn-success btn-lg mb-1">Submit</button>
      
                  </form>
      
                </div>
              </div>
            </div>
          </div>
        </div>

    </section>


      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>