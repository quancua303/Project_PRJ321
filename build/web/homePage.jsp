<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="zxx">
    <head>
        <!-- Meta Tag -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name='copyright' content=''>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Title Tag  -->
        <title> CuaKicks </title>
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="images/iconcuakicks.png">
        <!-- Web Font -->
        <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

        <!-- StyleSheet -->

        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Magnific Popup -->
        <link rel="stylesheet" href="css/magnific-popup.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <!-- Themify Icons -->
        <link rel="stylesheet" href="css/themify-icons.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="css/niceselect.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Flex Slider CSS -->
        <link rel="stylesheet" href="css/flex-slider.min.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="css/owl-carousel.css">
        <!-- Slicknav -->
        <link rel="stylesheet" href="css/slicknav.min.css">

        <!-- Eshop StyleSheet -->

        <link rel="stylesheet" href="css/reset.css">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/responsive.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

    </head>
    <body class="js">

        <!-- Preloader -->
        <div class="preloader">
            <div class="preloader-inner">
                <div class="preloader-icon">
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
        <!-- End Preloader -->


        <!-- Header -->
        <header class="header shop">
            <!-- Topbar -->
            <div class="topbar">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-12 col-12">
                            <!-- Top Left -->
                            <div class="top-left">
                                <ul class="list-main">
                                    <li><i class="fa fa-phone"></i> +84 869997926</li>
                                    <li><i class="fa fa-email"></i> quannahe140833@fpt.edu.vn</li>
                                </ul>
                            </div>
                            <!--/ End Top Left -->
                        </div>
                        <div class="col-lg-8 col-md-12 col-12">
                            <!-- Top Right -->
                            <div class="right-content">
                                <ul class="list-main">
                                    <li><i class="fa fa-shopping-bag"></i> Store location</li>
                                        <c:choose>
                                            <c:when test= "${name.customerName eq null}">
                                            <li><i class="fa fa-user-circle"></i> <a href="myAccount">My account</a></li>
                                            </c:when>
                                            <c:otherwise>
                                            <li><i class="fa fa-user-circle"></i> <a href="myAccount">${name.customerName}</a></li>
                                            </c:otherwise>
                                        </c:choose>
                                        <c:choose >
                                            <c:when test = "${name.customerName eq null}">
                                            <li><i class="fa fa-sign-in"></i><a href="login">Login</a></li>
                                                </c:when>
                                                <c:otherwise>
                                            <li><i class="fa fa-sign-in"></i><a href="validateUser">Logout</a></li>
                                                </c:otherwise>
                                            </c:choose>
                                </ul>
                            </div>
                            <!-- End Top Right -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Topbar -->
            <div class="middle-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-2 col-md-2 col-12">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="homepage"><img src="images/cuakicks.png" alt="logo"></a>
                            </div>
                            <!--/ End Logo -->
                            <!-- Search Form -->
                            <div class="search-top">
                                <div class="top-search"><a href="#0"><i class="fa fa-search"></i></a></div>
                                <!-- Search Form -->
                                <div class="search-top">
                                    <form class="search-form">
                                        <input type="text" placeholder="Search here..." name="search">
                                        <button value="search" type="submit"><i class="fa fa-search"></i></button>
                                    </form>
                                </div>
                                <!--/ End Search Form -->
                            </div>
                            <!--/ End Search Form -->
                            <div class="mobile-nav"></div>
                        </div>
                        <div class="col-lg-8 col-md-7 col-12">
                            <div class="search-bar-top">
                                <div class="search-bar">
                                    <select>
                                        <option selected="selected">All Category</option>
                                        <option>Shirt</option>
                                        <option>Trouser</option>
                                    </select>
                                    <form>
                                        <input name="search" placeholder="Search Products Here....." type="search">
                                        <button class="btnn"><i class="fa fa-search"></i></button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-12">
                            <div class="right-bar">
                                <!-- Search Form -->
                                <div class="sinlge-bar">
                                    <a href="#" class="single-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar">
                                    <a href="#" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar shopping">
                                    <a href="#" class="single-icon"><i class="fa fa-cart-plus"></i> <span class="total-count">${total}</span></a>
                                    <!-- Shopping Item -->
                                    <div class="shopping-item">
                                        <div class="dropdown-cart-header">
                                            <span>${total} Items</span>
                                            <a href="cart?id=6&option=&cost=0">View Cart</a>
                                        </div>
                                        <ul class="shopping-list">
                                            <c:forEach items="${requestScope.list}"var="i">
                                            <li>
                                                <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                                <a class="cart-img" href="#"><img src="images/${i.product.imagePath}" alt="#"></a>
                                                <h4><a href="#">${i.product.productName}</a></h4>
                                                <p class="quantity">1x - <span class="amount">$${i.product.price}</span></p>
                                            </li>
                                            </c:forEach>
                                        </ul>
                                        <div class="bottom">
                                            <div class="total">
                                                <span>Total</span>
                                                <span class="total-amount">$${totalcost}</span>
                                            </div>
                                            <a href="checkout" class="btn animate">Checkout</a>
                                        </div>
                                    </div>
                                    <!--/ End Shopping Item -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Header Inner -->
            <div class="header-inner">
                <div class="container">
                    <div class="cat-nav-head">
                        <div class="row">
                            <div class="col-lg-3">

                            </div>
                            <div class="col-lg-9 col-12">
                                <div class="menu-area">
                                    <!-- Main Menu -->
                                    <nav class="navbar navbar-expand-lg">
                                        <div class="navbar-collapse">	
                                            <div class="nav-inner">	
                                                <ul class="nav main-menu menu navbar-nav">
                                                    <li class="active"><a href="#">Home</a></li>
                                                    <li><a href="shopGrid?pname=">Product</a></li>												

                                                    <li><a href="shopGrid?pname=">Shop<i class="fa fa-angle-down"></i><span class="new">New</span></a>
                                                        <ul class="dropdown">
                                                            <li><a href="shopGrid?pname=">Shop Grid</a></li>
                                                            <li><a href="cart?id=6&option=&cost=0">Cart</a></li>
<!--                                                            <li><a href="checkout">Checkout</a></li>-->
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Pages</a></li>									
<!--                                                    <li><a href="#">Blog<i class="fa fa-angle-down"></i></a>
                                                        <ul class="dropdown">
                                                            <li><a href="blog">Blog Single Sidebar</a></li>
                                                        </ul>
                                                    </li>-->
                                                    <li><a href="contact">Contact Us</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </nav>
                                    <!--/ End Main Menu -->	
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ End Header Inner -->
        </header>
        <!--/ End Header -->

        <!-- Slider Area -->
        <section class="hero-slider">
            <!-- Single Slider -->
            <div class="single-slider">
                <img src="https://www.fashionbay.co.uk/wp-content/uploads/2018/08/slide-railing-1900x700.jpg" alt="anhbia">
                <div class="container" >       
                    <div class="row no-gutters">
                        <div class="col-lg-9 offset-lg-3 col-12">
                            <div class="text-inner">
                                <div class="row">
                                    <div class="col-lg-7 col-12">   
                                        <div class="hero-text">    
                                            <h1><span>UP TO 50% OFF </span>Shirt For Man</h1>
                                            <p>Maboriosam in a nesciung eget magnae <br> dapibus disting tloctio in the find it pereri <br> odiy maboriosm.</p>
                                            <div class="button">
                                                <a href="shopGrid?pname=" class="btn">Shop Now!</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ End Single Slider -->
        </section>
        <!--/ End Slider Area -->

        <!-- Start Small Banner  -->
        <section class="small-banner section">
            <div class="container-fluid">
                <div class="row">
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/summer.png" alt="shirts">
                            <div class="content">
                                <p>Man's Collectons</p>
                                <h3>Summer travel <br> collection</h3>
                                <a href="shopGrid?pname=">Discover Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/fendi-monster-fur-bag.png" alt="#">
                            <div class="content">
                                <p>Bag Collectons</p>
                                <h3>Awesome Bag <br> 2020</h3>
                                <a href="shopGrid?pname=">Shop Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-12">
                        <div class="single-banner tab-height">
                            <img src="images/our-womens-clothing-store-west-bloomfield-retail-store.png" alt="#">
                            <div class="content">
                                <p>Flash Sale</p>
                                <h3>Mid Season <br> Up to <span>40%</span> Off</h3>
                                <a href="shopGrid?pname=">Discover Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                </div>
            </div>
        </section>
        <!-- End Small Banner -->

        <!-- Start Product Area -->
        <div class="product-area section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-title">
                            <h2>Trending Item</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="product-info">
                            <div class="nav-main">
                                <!-- Tab Nav -->
                                <ul class="nav nav-tabs" id="myTab" role="tablist">
                                    <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#man" role="tab">Man</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#women" role="tab">Woman</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#accessories" role="tab">Sneakers</a></li>

                                </ul>
                                <!--/ End Tab Nav -->
                            </div>
                            <div class="tab-content" id="myTabContent">
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade show active" id="man" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${gucciCardigan.productID}">
                                                            <img class="default-img" src="images/${gucciCardigan.imagePath}" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${gucciCardigan.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${gucciCardigan.productID}">${gucciCardigan.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${gucciCardigan.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${gucciEmbroidered.productID}">
                                                            <img class="default-img" src="images/${gucciEmbroidered.imagePath}" alt="#">

                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${gucciEmbroidered.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${gucciEmbroidered.productID}">${gucciEmbroidered.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${gucciEmbroidered.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${versaceIlusSneaker.productID}">
                                                            <img class="default-img" src="images/${versaceIlusSneaker.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${versaceIlusSneaker.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${versaceIlusSneaker.productID}">${versaceIlusSneaker.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${versaceIlusSneaker.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${reversibleDragonSukajan.productID}">
                                                            <img class="default-img" src="images/${reversibleDragonSukajan.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${reversibleDragonSukajan.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${reversibleDragonSukajan.productID}">${reversibleDragonSukajan.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${reversibleDragonSukajan.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--                                            -->
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="women" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${GucciShortDress.productID}">
                                                            <img class="default-img" src="images/${GucciShortDress.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${GucciShortDress.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${GucciShortDress.productID}">${GucciShortDress.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${GucciShortDress.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${OversizeTshirtWomen.productID}">
                                                            <img class="default-img" src="images/${OversizeTshirtWomen.imagePath}" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${OversizeTshirtWomen.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${OversizeTshirtWomen.productID}">${OversizeTshirtWomen.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${OversizeTshirtWomen.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${wideLegJeans.productID}">
                                                            <img class="default-img" src="images/${wideLegJeans.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${wideLegJeans.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${wideLegJeans.productID}">${wideLegJeans.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${wideLegJeans.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${GucciSlideWomen.productID}">
                                                            <img class="default-img" src="images/${GucciSlideWomen.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${GucciSlideWomen.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="pproductDetail?id=${GucciSlideWomen.productID}">${GucciSlideWomen.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${GucciSlideWomen.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--                                            -->
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->                           
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="accessories" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${JordanLightSmokeGrey.productID}">
                                                            <img class="default-img" src="images/${JordanLightSmokeGrey.imagePath}" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${JordanLightSmokeGrey.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${JordanLightSmokeGrey.productID}">${JordanLightSmokeGrey.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${JordanLightSmokeGrey.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${GucciBeeStars.productID}">
                                                            <img class="default-img" src="images/${GucciBeeStars.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${GucciBeeStars.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${GucciBeeStars.productID}">${GucciBeeStars.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${GucciBeeStars.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${VansCutnPaste.productID}">
                                                            <img class="default-img" src="images/${VansCutnPaste.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${VansCutnPaste.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${VansCutnPaste.productID}">${VansCutnPaste.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${VansCutnPaste.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="productDetail?id=${airforce1.productID}">
                                                            <img class="default-img" src="images/${airforce1.imagePath}" alt="#">
                                                            <!--                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="Process_Cart?productID=${airforce1.productID}">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="productDetail?id=${airforce1.productID}">${airforce1.productName}</a></h3>
                                                        <div class="product-price">
                                                            <span>$${airforce1.price}</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->                      
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Product Area -->

        <!-- Start Midium Banner  -->
        <section class="midium-banner">
            <div class="container">
                <div class="row">
                    <!-- Single Banner  -->
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/4-tips-phoi-phong-cach-workwear-3.png" alt="#">
                            <div class="content">
                                <p>Man's Collectons</p>
                                <h3>Man's items <br>Up to<span> 50%</span></h3>
                                <a href="shopGrid?pname=">Shop Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/womenshoe.png" alt="#">
                            <div class="content">
                                <p>shoes women</p>
                                <h3>mid season <br> up to <span>70%</span></h3>
                                <a href="shopGrid?pname=" class="btn">Shop Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                </div>
            </div>
        </section>
        <!-- End Midium Banner -->

        <!-- Start Most Popular -->
        <div class="product-area most-popular section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-title">
                            <h2>Hot Item</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="owl-carousel popular-slider">
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="productDetail?id=${img.productID}">
                                        <img class="default-img" src="images/${img.imagePath}" alt="ao nam nhung nu mac cung duoc">
                                        <!--                                        <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                        <span class="out-of-stock">Hot</span>
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                            <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Add to cart" href="Process_Cart?productID=${img.productID}">Add to cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="productDetail?id=${img.productID}">${img.productName}</a></h3>
                                    <div class="product-price">
                                        <span class="old">$80.00</span>
                                        <span>$${img.price}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="productDetail?id=${img2.productID}">
                                        <img class="default-img" src="images/${img2.imagePath}" alt="#">
                                        <!--                                        <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                            <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Add to cart" href="Process_Cart?productID=${img2.productID}">Add to cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="productDetail?id=${img2.productID}">${img2.productName}</a></h3>
                                    <div class="product-price">
                                        <span>$${img2.price}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="productDetail?id=${img3.productID}">
                                        <img class="default-img" src="images/${img3.imagePath}" alt="#">
                                        <!--                                        <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                        <span class="new">New</span>
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                            <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Add to cart" href="Process_Cart?productID=${img3.productID}">Add to cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="productDetail?id=${img3.productID}">${img3.productName}</a></h3>
                                    <div class="product-price">
                                        <span>$${img3.price}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="productDetail?id=${img4.productID}">
                                        <img class="default-img" src="images/${img4.imagePath}" alt="#">
                                        <!--                                        <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">-->
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
                                            <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Add to cart" href="Process_Cart?productID=${img4.productID}">Add to cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="productDetail?id=${img4.productID}">${img4.productName}</a></h3>
                                    <div class="product-price">
                                        <span>$${img4.price}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Most Popular Area -->

        <!-- Start Shop Home List  -->
        <section class="shop-home-list section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>On sale</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/${chaco.imagePath}" alt="#">
                                        <a href="productDetail?id=${chaco.productID}" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h4 class="title"><a href="productDetail?id=${chaco.productID}">${chaco.productName}</a></h4>
                                        <p class="price with-discount">$${chaco.price}</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>Best Seller</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/${deptoong.imagePath}" alt="#">
                                        <a href="productDetail?id=${deptoong.productID}" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="productDetail?id=${deptoong.productID}">${deptoong.productName}</a></h5>
                                        <p class="price with-discount">$${deptoong.price}</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>Top viewed</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/${depbacho.imagePath}" alt="#">
                                        <a href="productDetail?id=${depbacho.productID}" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="productDetail?id=${depbacho.productID}">${depbacho.productName}</a></h5>
                                        <p class="price with-discount">$${depbacho.price}</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                        <!-- Start Single List  -->

                        <!-- End Single List  -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Home List  -->

        <!-- Start Cowndown Area -->
        <section class="cown-down">
            <div class="section-inner ">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6 col-12 padding-right">
                            <div class="image">
                                <img src="images/sale.png" alt="#">
                            </div>	
                        </div>	
                        <div class="col-lg-6 col-12 padding-left">
                            <div class="content">
                                <div class="heading-block">
                                    <p class="small-title">Deal of day</p>
                                    <h3 class="title">Japanese Phoenix Sukajan</h3>
                                    <p class="text">Suspendisse massa leo, vestibulum cursus nulla sit amet, frungilla placerat lorem. Cars fermentum, sapien. </p>
                                    <h1 class="price">$1200 <s>$1890</s></h1>
                                    <div class="coming-time">
                                        <div class="clearfix" data-countdown="2021/02/30"></div>
                                    </div>
                                </div>
                            </div>	
                        </div>	
                    </div>
                </div>
            </div>
        </section>
        <!-- /End Cowndown Area -->


        <!-- End Shop Blog  -->

        <!-- Start Shop Services Area -->
        <section class="shop-services section home">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="fa fa-truck"></i>
                            <h4>Free shiping</h4>
                            <p>Orders over $100</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="fa fa-undo"></i>
                            <h4>Free Return</h4>
                            <p>Within 30 days returns</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="fa fa-shopping-basket"></i>
                            <h4>Sucure Payment</h4>
                            <p>100% secure payment</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="fa fa-money"></i>
                            <h4>Best Peice</h4>
                            <p>Guaranteed price</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Services Area -->

        <!-- Start Shop Newsletter  -->
        <section class="shop-newsletter section">
            <div class="container">
                <div class="inner-top">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 col-12">
                            <!-- Start Newsletter Inner -->
                            <div class="inner">
                                <h4>Newsletter</h4>
                                <p> Subscribe to our newsletter and get <span>10%</span> off your first purchase</p>
                                <form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">
                                    <input name="EMAIL" placeholder="Your email address" required="" type="email">
                                    <button class="btn">Subscribe</button>
                                </form>
                            </div>
                            <!-- End Newsletter Inner -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Newsletter -->

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="ti-close" aria-hidden="true"></span></button>
                    </div>
                    <div class="modal-body">
                        <div class="row no-gutters">
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <!-- Product Slider -->
                                <div class="product-gallery">
                                    <div class="quickview-slider-active">
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                    </div>
                                </div>
                                <!-- End Product slider -->
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="quickview-content">
                                    <h2>Flared Shift Dress</h2>
                                    <div class="quickview-ratting-review">
                                        <div class="quickview-ratting-wrap">
                                            <div class="quickview-ratting">
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <a href="#"> (1 customer review)</a>
                                        </div>
                                        <div class="quickview-stock">
                                            <span><i class="fa fa-check-circle-o"></i> in stock</span>
                                        </div>
                                    </div>
                                    <h3>$29.00</h3>
                                    <div class="quickview-peragraph">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia iste laborum ad impedit pariatur esse optio tempora sint ullam autem deleniti nam in quos qui nemo ipsum numquam.</p>
                                    </div>
                                    <div class="size">
                                        <div class="row">
                                            <div class="col-lg-6 col-12">
                                                <h5 class="title">Size</h5>
                                                <select>
                                                    <option selected="selected">s</option>
                                                    <option>m</option>
                                                    <option>l</option>
                                                    <option>xl</option>
                                                </select>
                                            </div>
                                            <div class="col-lg-6 col-12">
                                                <h5 class="title">Color</h5>
                                                <select>
                                                    <option selected="selected">orange</option>
                                                    <option>purple</option>
                                                    <option>black</option>
                                                    <option>pink</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="quantity">
                                        <!-- Input Order -->
                                        <div class="input-group">
                                            <div class="button minus">
                                                <button type="button" class="btn btn-primary btn-number" disabled="disabled" data-type="minus" data-field="quant[1]">
                                                    <i class="ti-minus"></i>
                                                </button>
                                            </div>
                                            <input type="text" name="quant[1]" class="input-number"  data-min="1" data-max="1000" value="1">
                                            <div class="button plus">
                                                <button type="button" class="btn btn-primary btn-number" data-type="plus" data-field="quant[1]">
                                                    <i class="ti-plus"></i>
                                                </button>
                                            </div>
                                        </div>
                                        <!--/ End Input Order -->
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="#" class="btn">Add to cart</a>
                                        <a href="#" class="btn min"><i class="ti-heart"></i></a>
                                        <a href="#" class="btn min"><i class="fa fa-compress"></i></a>
                                    </div>
                                    <div class="default-social">
                                        <h4 class="share-now">Share:</h4>
                                        <ul>
                                            <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                            <li><a class="youtube" href="#"><i class="fa fa-pinterest-p"></i></a></li>
                                            <li><a class="dribbble" href="#"><i class="fa fa-google-plus"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal end -->

        <!-- Start Footer Area -->
        <footer class="footer">
            <!-- Footer Top -->
            <div class="footer-top section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer about">
                                <div class="logo">
                                    <a href="homepage"><img src="images/cuakicks.png" alt="#"></a>
                                </div>
                                <p class="text">Đây là đài tiếng nói Việt Nam, phát thanh từ Hà Nội.</p>
                                <p class="call">Got Question? Call us 24/7<span><a href="tel:0869997926">+0869 997 926</a></span></p>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-2 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer links">
                                <h4>Information</h4>
                                <ul>
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Faq</a></li>
                                    <li><a href="#">Terms & Conditions</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                    <li><a href="#">Help</a></li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-2 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer links">
                                <h4>Customer Service</h4>
                                <ul>
                                    <li><a href="#">Payment Methods</a></li>
                                    <li><a href="#">Money-back</a></li>
                                    <li><a href="#">Returns</a></li>
                                    <li><a href="#">Shipping</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer social">
                                <h4>Get In Touch</h4>
                                <!-- Single Widget -->
                                <div class="contact">
                                    <ul>
                                        <li>FPT University</li>
                                        <li>Hola Land</li>
                                        <li>quannahe140833@fpt.edu.vn</li>
                                        <li>+84 869997926</li>
                                    </ul>
                                </div>
                                <!-- End Single Widget -->
                                <ul>
                                    <li><a href="https://www.facebook.com/profile.php?id=100006088691232"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                                    <li><a href="https://www.instagram.com/quancua__/"><i class="fa fa-instagram"></i></a></li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Footer Top -->
            <div class="copyright">
                <div class="container">
                    <div class="inner">
                        <div class="row">
                            <div class="col-lg-6 col-12">
                                <div class="left">
                                    <p>Copyright © 2020 <a href="https://www.facebook.com/profile.php?id=100006088691232" target="_blank">Quan Cua</a>  -  All Rights Reserved.</p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-12">
                                <div class="right">
                                    <img src="images/payments.png" alt="#">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- /End Footer Area -->

        <!-- Jquery -->
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.0.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <!-- Popper JS -->
        <script src="js/popper.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Color JS -->
        <script src="js/colors.js"></script>
        <!-- Slicknav JS -->
        <script src="js/slicknav.min.js"></script>
        <!-- Owl Carousel JS -->
        <script src="js/owl-carousel.js"></script>
        <!-- Magnific Popup JS -->
        <script src="js/magnific-popup.js"></script>
        <!-- Waypoints JS -->
        <script src="js/waypoints.min.js"></script>
        <!-- Countdown JS -->
        <script src="js/finalcountdown.min.js"></script>
        <!-- Nice Select JS -->
        <script src="js/nicesellect.js"></script>
        <!-- Flex Slider JS -->
        <script src="js/flex-slider.js"></script>
        <!-- ScrollUp JS -->
        <script src="js/scrollup.js"></script>
        <!-- Onepage Nav JS -->
        <script src="js/onepage-nav.min.js"></script>
        <!-- Easing JS -->
        <script src="js/easing.js"></script>
        <!-- Active JS -->
        <script src="js/active.js"></script>
        <script>
            function getIdProduct(id) {
                window.location.href = "Process_Cart?id=" + id;
            }
        </script>
        <script>

              let __protocol = document.location.protocol;
              let __baseUrl = __protocol + '//livechat.fpt.ai/v35/src';

              let prefixNameLiveChat = 'Little Quan';
              let objPreDefineLiveChat = {
                      appCode: '4ae7e5289c95a810ffbe5da964e7488b',
                      themes: '',
                      appName: prefixNameLiveChat ? prefixNameLiveChat : 'Live support',
                      thumb: '',
                      icon_bot: ''
                  },
                  appCodeHash = window.location.hash.substr(1);
              if (appCodeHash.length == 32) {
                  objPreDefineLiveChat.appCode = appCodeHash;
              }

              let fpt_ai_livechat_script = document.createElement('script');
              fpt_ai_livechat_script.id = 'fpt_ai_livechat_script';
              fpt_ai_livechat_script.src = __baseUrl + '/static/fptai-livechat.js';
              document.body.appendChild(fpt_ai_livechat_script);

              let fpt_ai_livechat_stylesheet = document.createElement('link');
              fpt_ai_livechat_stylesheet.id = 'fpt_ai_livechat_script';
              fpt_ai_livechat_stylesheet.rel = 'stylesheet';
              fpt_ai_livechat_stylesheet.href = __baseUrl + '/static/fptai-livechat.css';
              document.body.appendChild(fpt_ai_livechat_stylesheet);

              fpt_ai_livechat_script.onload = function () {
                  fpt_ai_render_chatbox(objPreDefineLiveChat, __baseUrl, 'livechat.fpt.ai:443').catch(e => {
                    console.log(e);
                  });
              }
            </script>
    </body>
</html>