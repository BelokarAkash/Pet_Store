<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
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
    .image{
            background-image: url(../images/image.jpg);
            background-size: cover;
            height: 1000px;
            display: flex;
            justify-content: center;
            align-items: flex-end;
        }
    .container{
            display: flex;
            justify-content: space-evenly;
            padding-top: 30px;
            padding-bottom: 50px;
            
        }
    
    .paragraph{
        display: flex;
        justify-content: space-evenly;
        padding-top: 30px;
    }

    .con{
        background-color: blanchedalmond;
    }

    h4{
        color: coral;
    }

    .one{
        padding-right: 100px;
        padding-left: 50px;
    }
    .two{
        padding-right: 100px;
        padding-left: 50px;   
    }
    
    .other{
       padding: 50px;
    }

    footer{
            padding: 0px;
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
            <a href="enquiry"><button type="button" class="btn btn-primary">Get in touch with us!</button></a>
        </div>
    </div>

    <div class="image">
        
    </div>
    <div class="con">
    <div class="container">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet1.jpg" alt="Image" height="200px">
            <div class="card-body">
                <p>Suited for hands-on, energetic and experienced owners, the Alaskan Husky has high needs for exercise and food. He is an excellent companion for people with active lifestyles and a love of the outdoors.</p>
                <p> <b>Breed:</b> Alaskan Husky </p>
                <p> <b>Name:</b> Rocky </p>
                <p> <b>Age:</b> 1 year </p>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet2.jpg" alt="Image" height="200px">
            <div class="card-body">
                <p>Australian Cobberdogs are loving and highly intelligent dogs that descend from the original Labradoodles. They work as therapy and assistance dogs.</p>
                <p> <b>Breed:</b> Australian Cobberdog  </p>
                <p> <b>Name:</b> Cheery </p>
                <p> <b>Age:</b> 9 months </p>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet3.jpg" alt="Image" height="200px">
            <div class="card-body">
                <p>The Himalayan cat is a medium-sized cat, very similar in appearance to the Persian cat and maintains many of its features, such as a round body and short legs.</p>
                <p> <b>Breed:</b> Himalayan cat </p>
                <p> <b>Name:</b> Snowbell </p>
                <p> <b>Age:</b> 1.5 years </p>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet4.jpg" alt="Image" height="200px">
            <div class="card-body">
                <p>The Maine Coon is the largest domestic cat breed and one of the oldest breeds in North America.The hair varies in length around the body, with shorter hair on the head, neck and shoulders and longer hair down the back, sides and tail.</p>
                <p> <b>Breed:</b> Maine Coon </p>
                <p> <b>Name:</b> Mickey </p>
                <p> <b>Age:</b> 6 months </p>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet5.webp" alt="Image" height="200px">
            <div class="card-body">
                <p>The American Foxhound is bred to hunt foxes and other game. This scenting pack hound has tremendous hunting instincts, a keen sense of smell and great energy to run for hours.</p>
                <p> <b>Breed:</b> American Foxhound </p>
                <p> <b>Name:</b> Sheru </p>
                <p> <b>Age:</b> 8 months </p>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="../images/pet6.jpg" alt="Image" height="200px">
            <div class="card-body">
                <p>The Bichon Frise (or simply “Bichon”) is a small, sturdy dog famous for its curly, fluffy white coat. They were popular in France as performing dogs and companion dogs.</p>
                <p> <b>Breed:</b> Bichen Frise </p>
                <p> <b>Name:</b> Sheru </p>
                <p> <b>Age:</b> 8 months </p>
            </div>
        </div>
    </div>

    
    <center><h4>Your pet adoption journey with WE CARE</h4></center>
    <div class="paragraph">
        
        <div class="one"><img src="../images/one.jpg" alt="one" height="300px" width="300px"></div>
            <div class="two">
                <h5>Search Pet</h5>
                <p>Adopt a dog or cat who's right for you. .</p>

                <h5>Connect</h5>
                <p>Once you find a pet, click "show number" to get contact info for their pet parent or rescue. Contact them to learn more about how to meet and adopt the pet.</p>
                
                <h5>Adopt Love</h5>
                <p>The rescue or pet parents will walk you through their adoption process. Prepare your home for the arrival of your fur baby to help them adjust to their new family.</p>
            
                <h5>Free Vet Consultation</h5>
                <p>The WE CARE will help your pet to settle down in its new home, once you complete the Adoption journey reach out to us for free vet consultation.</p>
         </div>
        </div>
    

    <div class="other">
        <h4>Why Should You Adopt a Dog or Cat? </h4>
        <p>Did you know that over 2000 people per hour in India run a search right here looking to adopt a pet? Pet adoption is becoming the preferred way to find a new pet. Adoption will always be more convenient than buying a puppy for sale from a pet shop or finding a kitten for sale from a litter. Pet adoption brings less stress and more savings! So what are you waiting for? Go find that perfect pet for home!</p>
    </div>

    <footer>
        <center>
        <p>Contact Us: wecare@gmail.com</p>
        <p>Contact No: 8987654321</p>
        <p>Address: Dange Chowk, Wakad, Pune</p>
        <div class="icons">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
              </svg>
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
              </svg>
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
              </svg>
        </div>
    </center>
        
    </footer>

</div>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

</body>
</html>