<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>The Country’s Voice</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="asset/style.css"> 
  <link rel="stylesheet" type="text/css" href="asset/footer.css"> 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>



  <header>
  <div class="container">
    <div class="website-header row">

      <div class="weather">
        <div id="output">
        
        </div>
      </div>

      <div class="col-lg-2 text-center d-flex"><img src="logo.jpg" alt="logo"></div>
        <div class="col-lg-4 text-center d-flex"><h4 class="company_name"><b>The Country’s Voice</b></h4>
      </div>

      <div class="col-lg-2" style="font-size: small;">Bangla | English</div>

      <div class="col-lg-1">
        <div class="social-icons d-flex justify-content-center">
          <a href="https://www.facebook.com/"><i class="fab fa-facebook-f pr-md-1"></i></a>
          <a href="https://www.instagram.com/"><i class="fab fa-instagram pr-md-1"></i></a>
          <a href="https://twitter.com/"><i class="fab fa-twitter pr-md-1"></i></a>
        </div>
      </div>
    </div>
  </div>
</header>


<main>

      <div class="container">
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="padding:0px;">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  
  <div class="collapse navbar-collapse" id="navbarSupportedContent" style="background-color:#f8f9fa;">
    <ul class="navbar-nav mx-auto bg-light mt-0" style="z-index: 1000;position: relative;">
      <li class="nav-item active">
        <a class="nav-link" href="#">HOME<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">NATIONAL</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">POLITICS</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">INTERNATIONAL</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">SHOWBIZ</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">SPORTS</a>
      </li>

      <li class="nav-item dropdown">
       <a class="nav-link  dropdown-toggle" href="#" data-bs-toggle="dropdown">MORE</a>
        <ul class="dropdown-menu">
        <li><a class="dropdown-item" href="#">JOBS</a></li>
        <li><a class="dropdown-item" href="#">EDUCATION</a></li>
        <li><a class="dropdown-item" href="#">SCIENCE AND TECHNOLOGY</a></li>
        <li><a class="dropdown-item" href="#"> OPINION</a></li>
      </ul>
      </li>

      <li class="nav-item dropdown">
       <a class="nav-link  dropdown-toggle" href="#" data-bs-toggle="dropdown">OTHERS</a>
        <ul class="dropdown-menu">
        <li><a class="dropdown-item" href="login1.jsp" target="_bkank">Sign In</a></li>
        <li><a class="dropdown-item" href="register.jsp" target="_bkank">Sign Up</a></li>
        <li><a class="dropdown-item" href="#">Subscribe</a></li>
        </ul>
        </li>
  </div>
</nav>
</div>

<div class="container">
  <div class="breaking-news-section">
    <span id="btext">Breaking News</span>
    <marquee id="mnews" direction="left" onmouseover="this.stop()" onmouseout="this.start()">
      
    </marquee>
  </div>
</div>


<!-- featured section -->
  <div class="container">
        <section id="featured" class="my-5" style="background-color: white;">
            <div class="row">

              <!-- carousel starts -->
                <div class="col-lg-6">
                  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <img class="d-block w-100" src="https://images.unsplash.com/photo-1584118624012-df056829fbd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29yb25hfGVufDB8fDB8fA%3D%3D&w=1000&q=80" alt="First slide">
                        <div class="carousel-caption d-none d-md-block">
                          <h5>This is a ehading</h5>
                          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                          tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                          quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                          consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                          cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <img class="d-block w-100" src="https://cleanclothes.org/news/2018/12/10/bangladesh-government-attempts-to-paralyze-accord-and-strip-its-independence/@@images/image" alt="Second slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block w-100" src="https://images.news18.com/ibnlive/uploads/2020/10/1602428567_ladakh-1.jpg?impolicy=website&width=510&height=356" alt="Third slide">
                      </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>
                </div>
                <!-- carousel ends -->



                <div class="col-lg-3">
                  <div id="latest">
                    <h2>LATEST</h2>
                    <section class="news">
                      <div class="news-container">
                        <img src="images/carousel1.jpg">
                        <p class="carousel-text">This floating entertainment hub</p>        
                      </div>            
                    </section>
                    <section class="news">
                      <div class="news-container">
                        <img src="images/carousel2.jpg">
                        <p class="carousel-text">Repurposed Boeing</p>        
                      </div>            
                    </section>
                  </div>
                </div>
                <div class="col-lg-3">
                  <div id="our-picks">
                    <h2>FEATURED</h2>
                    <section class="news">
                      <div class="news-container">
                        <img src="images/carousel3.jpg">
                        <p class="carousel-text">Edinburgh considering tourist tax </p>       
                      </div>            
                    </section>
                    <section class="news">
                      <div class="news-container">
                        <img src="images/carousel1.jpg">
                        <p class="carousel-text">This floating entertainment hub</p>        
                      </div>            
                    </section>
                  </div>
                </div>
        
            </div>
      </section>
<!-- feature section ends -->
  </div>

<!-- most read starts -->
  <div class="container">
    <h2>MOST READ</h2>

      <div class="row">
        <div class="col-lg-3">
          <div class="most-read">
            <img src="images/article1.jpg">
            <p>2018 Mercedes-AMG C63 Coupe Makes its Debut</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="most-read">
            <img src="images/aside2.jpg">
            <p>2018 Mercedes-AMG C63 Coupe Makes its Debut</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="most-read">
            <img src="images/aside5.jpg">
            <p>2018 Mercedes-AMG C63 Coupe Makes its Debut</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="most-read">
            <img src="images/aside5.jpg">
            <p>2018 Mercedes-AMG C63 Coupe Makes its Debut</p>
          </div>
        </div>
      </div>
  </div>
  <!-- most read ends -->

</main>



<body>

<!-- national starts -->
<div class="container mt-md-5">
  <section class="news pt-0">
    <div id="national">
    <h2>NATIONAL</h2>
    <ul class="row d-lg image-block justify-content-center px-lg-0 mx-lg-0">

      <li class="col-lg-3 col-md-5 image-block full-width p-3">
        <div class="image-block-inner">
          <a class="mh-100" href="#">
            <img src="https://raw.githubusercontent.com/solodev/recent-blog-posts/master/images/news-3.jpg" alt="LunarXP Sets Target for First Mars Landing in 2030" class="img-responsive w-100"></a>
          <h4 class="mt-3"><a href="#">LunarXP Wins Space Innovator of the Year Award</a></h4>
          <a href="#" class="read-more">Read more &gt;</a>
        </div>
      </li>

      <li class="col-lg-3 col-md-5 image-block full-width p-3">
        <div class="image-block-inner">
          <a class="mh-100" href="#">
            <img src="https://raw.githubusercontent.com/solodev/recent-blog-posts/master/images/news-2.jpg" alt="New Spending Bill Expands Funding for Space Exploration" class="img-responsive w-100"></a>
          <h4 class="mt-3"><a href="#">New Spending Bill Expands Funding for Space Exploration</a></h4>
          <a href="#" class="read-more">Read more &gt;</a>
        </div>
      </li>



      <li class="col-lg-3 col-md-5 image-block full-width p-3">
        <div class="image-block-inner">
          <a class="mh-100" href="#">
            <img src="https://raw.githubusercontent.com/solodev/recent-blog-posts/master/images/news-3.jpg" alt="LunarXP Sets Target for First Mars Landing in 2030" class="img-responsive w-100"></a>
          <h4 class="mt-3"><a href="#">LunarXP Sets Target for First Mars Landing in 2030</a></h4>
          <a href="#" class="read-more">Read more &gt;</a>
        </div>
      </li>

      <li class="col-lg-3 col-md-5 image-block full-width p-3">
        <div class="image-block-inner">
          <a class="mh-100" href="#">
            <img src="https://raw.githubusercontent.com/solodev/recent-blog-posts/master/images/news-1.jpg" alt="LunarXP Wins Space Innovator of the Year Award" class="img-responsive w-100"></a>
          <h4 class="mt-3"><a href="#">LunarXP Wins Space Innovator of the Year Award</a></h4>
          <a href="#" class="read-more">Read more &gt;</a>
        </div>
      </li>

    </ul>
  </div>
</section>
</div>
<!-- national ends -->



<!-- POLITICS STARTS -->

<div class="politics">
  <div class="container">
    <h2>POLITICS</h2>
    <div class="row">

      <div class="col-lg-3">
        <div class="card">
          <img src="https://cdn.wionews.com/sites/default/files/2021/10/02/214054-mahatma-gandhi-2.jpg" class="card-img-top" alt="mahatma">
          <div class="card-body">
            <h5 class="card-title">Card with stretched link</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#">Read More> </a>
          </div>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="card">
          <img src="https://www.aljazeera.com/wp-content/uploads/2021/04/WEB_MAP_UKRAINE_RUSSIA_SEPARATIST_AREAS_REFRESH.jpg?w=770&resize=770%2C433" class="card-img-top" alt="war">
          <div class="card-body">
            <h5 class="card-title">Card with stretched link</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#">Read More></a>
          </div>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="card">
          <img src="https://armscontrolcenter.org/wp-content/uploads/2019/11/India-Pakistan-Timeline-scaled.jpg" class="card-img-top" alt="movement">
          <div class="card-body">
            <h5 class="card-title">Card with stretched link</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#">Read More></a>
          </div>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="card">
          <img src="https://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2013/6/7/1370607676792/US-and-China-compared---f-001.jpg" class="card-img-top" alt="china-USA">
          <div class="card-body">
            <h5 class="card-title">Card with stretched link</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#">Read More></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- politics ENDS-->


<!-- INTERNATIONAL STARTS -->

   <div class="container">
    

<div class="mt-4">
  <h2>INTERNATIONAL</h2>

        <div id="international1" class="row no-gutters bg-light position-relative">
  <div class="col-md-5 mb-md-0 p-md-4">
    <img src="https://new-media.dhakatribune.com/en/uploads/2022/02/26/2022-02-26t013312z-2010211718-rc2drs96txvc-rtrmadp-3-ukraine-crisis-kyiv.jpeg" class="international1" alt="...">
  </div>
  <div class="col-md-7 position-static p-4 pl-md-0">
    <h5 class="mt-0">Columns with stretched link</h5>
    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
    <a href="#" class="stretched-link">Read More></a>
  </div>
</div>
<div id="international1" class="row no-gutters bg-light position-relative">
  <div class="col-md-5 mb-md-0 p-md-4">
    <img src="https://new-media.dhakatribune.com/en/uploads/2022/02/26/2022-02-26t013312z-2010211718-rc2drs96txvc-rtrmadp-3-ukraine-crisis-kyiv.jpeg" class="international1" alt="...">
  </div>
  <div class="col-md-7 position-static p-4 pl-md-0">
    <h5 class="mt-0">Columns with stretched link</h5>
    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
    <a href="#" class="stretched-link">Read More></a>
  </div>
</div>
<div id="international1" class="row no-gutters bg-light position-relative">
  <div class="col-md-5 mb-md-0 p-md-4">
    <img src="https://new-media.dhakatribune.com/en/uploads/2022/02/26/2022-02-26t013312z-2010211718-rc2drs96txvc-rtrmadp-3-ukraine-crisis-kyiv.jpeg" class="international1" alt="...">
  </div>
  <div class="col-md-7 position-static p-4 pl-md-0">
    <h5 class="mt-0">Columns with stretched link</h5>
    <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
    <a href="#" class="stretched-link">Read More></a>
  </div>
</div>

<!-- INTERNATIONAL ENDS -->

<!-- showbiz starts -->

<div class="showbiz">
            <div class="row">
              <div class="col-lg-3">
                <div class="d-flex position-relative float-left">
                  <h3 class="section-title">SHOWBIZ</h3>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-12">
                <div class="row">
                  <div class="col-sm-3  mb-5 mb-sm-2">
                    <div class="position-relative image-hover">
                      <img
                        src="https://images.squarespace-cdn.com/content/v1/51a9ae4de4b0144f85a29f1a/1371033883826-XVQAB45I5NQ847BK83FJ/CokeMusic.jpg?format=1500w"
                        class="img-fluid"  
                      />
                    </div>
                    <h5 class="font-weight-600 mt-3">
                      Coca-Cola Bangladesh has announced signing of Tahsan and Arnob as brand ambassador of Cokeandmusic producer.
                    </h5>
                  </div>
                  <div class="col-sm-3 mb-5 mb-sm-2">
                    <div class="position-relative image-hover">
                      <img
                        src="https://images.squarespace-cdn.com/content/v1/51a9ae4de4b0144f85a29f1a/1371033883826-XVQAB45I5NQ847BK83FJ/CokeMusic.jpg?format=1500w"
                        class="img-fluid"
                      />
                    </div>
                    <h5 class="font-weight-600 mt-3">
                      Coca-Cola Bangladesh has announced signing of Tahsan and Arnob as brand ambassador of Cokeandmusic producer.
                    </h5>
                  </div>
                  <div class="col-sm-3 mb-5 mb-sm-2">
                    <div class="position-relative image-hover">
                      <img
                        src="https://images.squarespace-cdn.com/content/v1/51a9ae4de4b0144f85a29f1a/1371033883826-XVQAB45I5NQ847BK83FJ/CokeMusic.jpg?format=1500w"
                        class="img-fluid"
                      />
                    </div>
                    <h5 class="font-weight-600 mt-3">
                      Coca-Cola Bangladesh has announced signing of Tahsan and Arnob as brand ambassador of Cokeandmusic producer.
                    </h5>
                  </div>

                  <div class="col-sm-3 mb-5 mb-sm-2">
                    <div class="position-relative image-hover">
                      <img
                        src="https://images.squarespace-cdn.com/content/v1/51a9ae4de4b0144f85a29f1a/1371033883826-XVQAB45I5NQ847BK83FJ/CokeMusic.jpg?format=1500w"
                        class="img-fluid"
                      />
                    </div>
                    <h5 class="font-weight-600 mt-3">
                      Coca-Cola Bangladesh has announced signing of Tahsan and Arnob as brand ambassador of Cokeandmusic producer.
                    </h5>
                  </div>
                </div>
                </div>
                  </div>
                </div>

                <!-- showbiz ends -->


 <!-- sports starts -->
<div class="container">
  <div class="row">
    <div class="col-lg-6">
      <h3>SPORTS</h3>
  <div class="card  mb-3" style="max-width: 400px;">
  <div class="row">
    <div class="col-md-4">
      <img src="..." class="card-img" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>

<div class="card  mb-3" style="max-width: 400px;">
  <div class="row">
    <div class="col-md-4">
      <img src="..." class="card-img" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>
</div>
  </div>
<!-- sports ends-->



<!-- LAST ROW STARTS/OTHERS -->
        <section class="more-news">
          <div class="news-section">
            <article class="world">
              <h2>JOBS</h2>
              <img src="images/world1.jpg">
              <h3>The Most And Least Visited Countries In The World</h3>
            </article>


            <article class="sport">
              <h2>EDUCATION</h2>
              <img src="images/sport1.jpg">
              <h3>The Most And Least Visited Countries In The World</h3>
            </article>
          </div>
          
          <aside>
            <h4>SCIENCE AND TECHNOLOGY</h4>
            <div class="recent-news">
              <img src="images/aside2.jpg">
              <p>The Most And Least Visited Countries In The World</p>
            </div>
            <div class="recent-news">
              <img src="images/aside3.jpg">
              <p>The Most And Least Visited Countries In The World</p>
            </div>
            <div class="recent-news">
              <img src="images/aside4.jpg">
              <p>The Most And Least Visited Countries In The World</p>
            </div>
            <div class="recent-news">
              <img src="images/aside5.jpg">
              <p>The Most And Least Visited Countries In The World</p>
            </div>
          </aside>
        </section>
      </div>
    </div>
     <!-- LAST ROW ENDS -->


<!-- opinion starts -->
     <section class="opinion">
      <h4>OPINION</h4>

              <div class="row">
                <div class="col-sm-4">
                  <div class="py-3 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      <span class="fs-12 text-muted">Henry Itondo</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      The Most And Least Visited Countries In The World
                    </p>
                  </div>
                </div>
                 <div class="col-sm-4">
                  <div class="py-3 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      
                      <span class="fs-12 text-muted">Yamaha Toshinobu</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      Is Breakfast The Most Important Meal Of The Day
                    </p>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="py-3 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      
                      <span class="fs-12 text-muted">Oka Tomoaki</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      The Best Places to Travel in month August<br>
                    </p>
                  </div>
                </div>
              </div>


              <div class="row">
                <div class="col-sm-4">
                  <div class="pt-4 pb-4 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      
                      <span class="fs-12 text-muted">Joana Leite</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      Focus On Fun And Challenging Lifetime Activities
                    </p>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="pt-3 pb-4 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      
                      <span class="fs-12 text-muted">Rita Leite</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      Bread Is The Most Widely Consumed Food In The World
                    </p>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="py-3 border-bottom">
                    <div class="d-flex align-items-center pb-2">
                      <span class="fs-12 text-muted">Jurrien Oldhof</span>
                    </div>
                    <p class="fs-14 m-0 font-weight-medium line-height-sm">
                      What Is Music, And What Does It Mean To Us
                    </p>
                  </div>
                </div>
              </div>
            
          </section>

          <!-- opinion ends -->

     



    <footer>

      <div class="container">
            <div class="row">
              <div class="col-sm-12">
                <div class="border-top"></div>
              </div>

              <div class="col-sm-4 col-lg-4">
                <ul class="footer-vertical-nav">
                  <li class="menu-title"><a href="pages/news-post.html">News</a></li>
                  <li><a href="index.html">Home</a></li>
                  <li><a href="#">World</a></li>
                  <li><a href="#">Business</a></li>
                  <li><a href="#">Politics</a></li>
                  <li><a href="#">Sports</a></li>
                </ul>
              </div>
              
              <div class="col-sm-4 col-lg-4">
                <ul class="footer-vertical-nav">
                  <li class="menu-title"><a href="#">Features</a></li>
                  <li><a href="#">Photography</a></li>
                  <li><a href="#">Video</a></li>
                  <li><a href="#">Newsletters</a></li>
                  <li><a href="#">Jobs</a></li>
                </ul>
              </div>

              <div class="col-sm-4 col-lg-4">
                <ul class="footer-vertical-nav">
                  <li class="menu-title"><a href="#">More</a></li>
                  <li><a href="#">FAQ</a></li>
                  <li><a href="#">User Agreement</a></li>
                  <li><a href="#">Privacy</a></li>
                  <li><a href="#">About us</a></li>
                  <li><a href="#">Contact</a></li>
                </ul>
              </div>
              <div class="col-sm-12">
                <div class="border-top"></div>
              </div>
            </div>
          </div>

      <div class="social-links" style="margin-top:30px;">

      <section class="about">
       <h2>About</h2>
          <p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Curabitur blandit tempus porttitor. Etiam porta sem malesuada magna mollis euismod.</p>

          <h4><br>Follow on</h4>
          <div class="social-icons-footer">
            <a href="https://www.facebook.com/"><i class="fab fa-facebook-f pr-md-1"></i></a>
            <a href="https://twitter.com/"><i class="fab fa-twitter pr-md-1"></i></a>
            <a href="https://www.instagram.com/"><i class="fab fa-instagram pr-md-1"></i></a>
            <a href="https://www.youtube.com/"><i class="fab fa-youtube-square"></i></a>
            <a href="https:https://www.pinterest.com/"><i class="fab fa-pinterest-square"></i></a>
            <a href="https://www.linkedin.com//"><i class="fab fa-linkedin"></i></a>
          </div>
        </section>

        <section>
          <h2>The Country's Voice</h2>
          <p><b>Editor:</b> <br>Published by the editor<br><b>Printed from:</b><br><b>Phone:</b><br><b>E-mail: news@thecountry'svoicebd.net</b></p>
        </section>

        <section class="Subscribe box">
          <h2>Subscribe to The Country's Voice</h2>
              <p>Enter your email address to subscribe receive notifications of new updates.</p>
              <form>
                <input type="text" name="email" class="form-control mb-4">
                <input type="submit" name="submit" class="form-control btn btn-primary">
              </form>
        </section>

        

      </div>
      
    </footer>
    
    
    
    
    <script>
  
    $(document).ready(function(){

    	  var url = 'https://bing-news-search1.p.rapidapi.com/news';
    	  

    	    $.ajax({
    	            type : "GET",
    	            url : url,
    	            headers: {
    	              'x-bingapis-sdk': 'true',
    	              'x-rapidapi-host': 'bing-news-search1.p.rapidapi.com',
    	              'x-rapidapi-key': 'a53def83fcmsh15dedaeceb4a41fp12fd58jsn6ca9b8cfd319'
    	            },
    	            dataType : 'json',
    	            statusCode: {
    	                401:function() { console.log(""); },
    	              },
    	            success : function(data) {;
    	              try {
    	                console.log(data);
    	                var arrayOfNews=data.value
    	                var marquee = document.getElementById("mnews");

    	                if(arrayOfNews && arrayOfNews.length>0){
    	                    var newStr = "";
    	                    arrayOfNews.forEach((item, index) => {
    	                    	newStr += "<a href="+item.url+"  class='breaking-news'>"+ item.name +"</a>";
    	                    marquee.innerHTML=newStr;
    	                  });
    	                }

    	          } catch (e) {
    	            console.log(e);
    	          }
    	            },
    	            error : function(data) {
    	              try {
    	                console.log(data);
    	          } catch (e) {
    	            console.log(e);
    	          }
    	        }
    	    });


    	    
    	  });

    	  $(document).ready(function(){
    	var resultDiv = document.getElementById('output');


    	        const settings = {
    	            "async": true,
    	            "crossDomain": true,
    	            "url": "http://api.weatherstack.com/current?access_key=f42f5e21e1ca5843f246fd27e0dc9b02&query=Dhaka",
    	            "method": "GET",
    	        }


    	        $.ajax(settings).done(function (response){
    	    // console.log(response);

    	    try {
    	        console.log(response);
    	            generateHtml(response);
    	        

    	    } catch (e) {
    	        console.log(e);
    	    }
    	});


    	function generateHtml(data){debugger;
    	    let html = '';

    	        html += 
    	        `
    	        <div  class="col-lg-3" style="font-size: small">
    	          <div class="item">
    	            <p>${data.current.observation_time}</p>
    	            <p class="text-capitalize"><span>Temperature: </span>${data.current.temperature}</p>
    	          </div>
    	        </div>
    	        `
    	    resultDiv.innerHTML = html;
    	}

    	});

</script>

</body>
</html>



localhost:8080/home



