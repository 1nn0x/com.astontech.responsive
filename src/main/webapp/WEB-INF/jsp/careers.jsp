<%@include file="../includes/headers/header.jsp" %>


<div class="interactive-slider-v2 img-v2">
    <div class="container">
        <h1>JOIN OUR TEAM</h1>
        <p><span class="color-green">Aston Technologies</span> promotes a welcoming, "be yourself" environment where we
                                                               live and breathe new technology. </p>
    </div>
</div>


<div class="call-action-v2 service-info">
    <div class="container">
        <h2 class="color-green">Why Aston?</h2>
        <p>
            Providing comprehensive network solutions to major clients requires an ambitious team of dedicated and
            intelligent engineers.
            Clients entrust us with their technology, and <span class="color-green">Aston Technologies</span> entrusts
            our team to do what it takes to provide fast, efficient service to those customers.
            <br>
            Our engineers enjoy rewarding careers in designing, implementing and supporting some of the world's largest
            enterprise data, voice and contact center networks.
        </p>
        <a href="/contact" class="btn-u">Get In Touch</a>
    </div>
</div>

<div class="testimonials-flat" style="background-image: url(../../static/img/patterns/5.png) !important; background-position: 50% 40px;">
    <div class="container content-sm">
        <div class="headline-center margin-bottom-60">
            <h2>WHAT OUR EMPLOYEES SAY</h2>
        </div>

        <div class="row">
            <div class="col-sm-6">
                <!-- Testimonials v4 -->
                <div class="testimonials-v4 md-margin-bottom-50">
                    <div class="testimonials-v4-in">
                        <p>The best programs are written so that computing machines can perform them quickly and so that
                           human beings can understand them clearly. A programmer is ideally an essayist who works with
                           traditional aesthetic and literary forms as well as mathematical concepts.</p>
                    </div>
                    <img class="rounded-x" src="assets/img/testimonials/img5.jpg" alt="thumb">
                    <span class="testimonials-author">
								Jeremy Asigner<br>
								<em>Web Developer, <a href="#">Google Inc.</a></em>
							</span>
                </div>
                <!-- End Testimonials v4 -->
            </div>
            <div class="col-sm-6">
                <!-- Testimonials v4 -->
                <div class="testimonials-v4">
                    <div class="testimonials-v4-in">
                        <p>We see a lot of feature-driven product design in which the cost of features is not properly
                           accounted. Features can have a negative value to customers because they make the products
                           more difficult to understand and use. We are finding that people like products that just
                           work.</p>
                    </div>
                    <img class="rounded-x" src="assets/img/testimonials/img4.jpg" alt="thumb">
                    <span class="testimonials-author">
								John Davenport<br>
								<em>UX/UI Designer, <a href="#">Apple Inc.</a></em>
							</span>
                </div>
                <!-- End Testimonials v4 -->
            </div>
        </div><!--/end row-->
    </div><!--/end container-->
</div>

<!--=== Block Description ===-->
<div class="block-description">
    <div class="container">
        <i class="center-icon rounded-x fa fa-edit"></i>
        <div class="title-box-v2">
            <h2>We Are Currently Hiring for the following positions</h2>
        </div>
        <div class="row tab-v3">
            <div class="col-sm-3">
                <ul class="nav nav-pills nav-stacked">
                    <li class="active">
                        <a href="#cisco1" data-toggle="tab" aria-expanded="true"><i class="fa fa-server"></i> Entry
                                                                                                              Level IT
                                                                                                              (Cisco) -
                                                                                                              MN</a>
                    </li>
                    <li class=""><a href="#cisco2" data-toggle="tab" aria-expanded="false"><i class="fa fa-server"></i>
                        Entry Level IT (Cisco) - CA</a></li>
                    <li class="">
                        <a href="#accountmanager1" data-toggle="tab" aria-expanded="false"><i class="fa fa-black-tie"></i>
                            Account Manager - MN</a></li>
                </ul>
            </div>
            <div class="col-sm-9">
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="cisco1">
                        <a href="/careers/${id}" class="btn-u btn-u-xs pull-right pulse-grow">Learn More</a>
                        <h4>Entry Level IT (Cisco) Network Engineer</h4>
                        <p>Aston Technologies Inc. is an innovative IT staffing and solutions company in Saint Louis Park, Minnesota.
                           Hands on paid training is provided under the guidance of our dedicated Mentors to help
                           prepare you for an entry level role within our Systems and Network related projects.</p>
                    </div>
                    <div class="tab-pane fade" id="cisco2">
                        <a href="/careers/${id}" class="btn-u btn-u-xs pull-right pulse-grow">Learn More</a>
                        <h4>Entry Level IT (Cisco) Network Engineer</h4>
                        <p>Aston Technologies is an IT Consulting firm located in South San Francisco, CA. We are
                           looking to fill Entry Level IT positions local to the Bay Area.
                           Hands on paid training is provided under the guidance of our dedicated Mentors to help
                           prepare you for an entry level role within our Systems and Network related projects.</p>
                    </div>
                    <div class="tab-pane fade" id="accountmanager1">
                        <a href="/careers/${id}" class="btn-u btn-u-xs pull-right pulse-grow">Learn More</a>
                        <h4>Account Manager - MN</h4>
                        <p>Aston Technologies Inc. is an innovative IT staffing and solutions company in Saint Louis Park, Minnesota and is looking for a dynamic, enthusiastic, performance-driven Sales Account Manager.
                           This position demands an exceptional balance of drive and commitment coupled with exemplary interpersonal skills, topped off with a positive mindset.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--=== Subscribe Form ===-->
<div class="shop-subscribe bg-color-primary" style="border-bottom: 2px solid white;">
    <div class="container">
        <div class="row">
            <div class="col-md-8 md-margin-bottom-20">
                <h2>sign up to be informed of <strong>job opportunities</strong></h2>
            </div>
            <div class="col-md-4">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Email your email...">
                    <span class="input-group-btn">
								<button class="btn" type="button"><i class="fa fa-envelope-o"></i></button>
							</span>
                </div>
            </div>
        </div>
    </div><!--/end container-->
</div>
<!--=== Subscribe Form ===-->

<script type="text/javascript">
    $(document).ready(function ()
    {
        $("head").append('<link rel="stylesheet" href="assets/css/pages/page_job_inner.css">');
        $("#aboutLink").addClass("active");
    });
</script>

<%@include file="../includes/footers/footer.jsp" %>