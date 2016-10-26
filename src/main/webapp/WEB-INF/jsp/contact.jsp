<%@include file="../includes/headers/header2.jsp" %>



<!-- Tab v1 -->
<div class="tab-v1" style="margin-top: 20px;">
    <ul class="nav nav-tabs">
        <li class="active"><a href="#MN" data-toggle="tab">Minnesota</a></li>
        <li><a href="#CA" data-toggle="tab">California</a></li>
    </ul>
    <div class="tab-content">
        <div class="tab-pane fade in active" id="MN">
            <!-- Minnesota Map -->
            <div id="map" class="map">
            </div><!---/map-->
            <!-- End Minnesota Map -->
        </div>
        <div class="tab-pane fade in" id="CA">
            <!-- California Map -->
            <div id="map2" class="map">
            </div><!---/map-->
            <!-- End California Map -->
        </div>
    </div>
</div>
<!-- End Tab v1 -->

<!--=== Content Part ===-->
<div class="container content">
    <div class="row margin-bottom-30">
        <div class="col-md-9 mb-margin-bottom-30">
            <div class="headline"><h2>Contact Us</h2></div>
            <form action="#" id="sky-form1" class="sky-form">

                <fieldset>
                    <div class="row">
                        <section class="col col-6">
                            <label class="label">First Name</label>
                            <label class="input">
                                <i class="icon-append fa fa-asterisk"></i>
                                <input type="text" name="required">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="label">Last Name</label>
                            <label class="input">
                                <i class="icon-append fa fa-asterisk"></i>
                                <input type="text" name="required">
                            </label>
                        </section>

                    </div>

                    <div class="row">
                        <section class="col col-6">
                            <label class="label">Email</label>
                            <label class="input">
                                <i class="icon-append fa fa-envelope"></i>
                                <input type="email" name="email">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="label">Telephone</label>
                            <label class="input">
                                <i class="icon-append fa fa-asterisk"></i>
                                <input type="text" name="digits">
                            </label>
                        </section>
                    </div>
                    <div class="row">
                        <section class="col col-sm-12">
                            <label class="label">Message</label>
                            <label class="textarea">
                                <i class="icon-prepend fa fa-comment"></i>
                                <textarea rows="3" placeholder="Placeholder text"></textarea>
                            </label>
                        </section>
                    </div>
                </fieldset>

                <footer>
                    <button type="submit" class="btn-u btn-u-default">Submit</button>
                    <button type="button" class="btn-u" onclick="window.history.back();">Back</button>
                </footer>
            </form>
        </div><!--/col-md-9-->

        <div class="col-md-3">
            <!-- Contacts -->
            <div class="headline"><h2>Minnesota</h2></div>
            <ul class="list-unstyled who margin-bottom-30">
                <li><a href="#"><i class="fa fa-home"></i>5402 Parkdale Drive, Suite 211 <br> Saint Louis Park, Minnesota 55416</a></li>
                <li><a href="#"><i class="fa fa-envelope"></i>info@astontech.com</a></li>
                <li><a href="#"><i class="fa fa-phone"></i>1 (952) 546 1693</a></li>
                <li><a href="#"><i class="fa fa-globe"></i>http://www.astontech.com</a></li>
            </ul>

            <!-- Why we are? -->
            <div class="headline"><h2>California</h2></div>
            <ul class="list-unstyled who margin-bottom-30">
                <li><a href="#"><i class="fa fa-home"></i>6000 Shoreline Court, Suite 325 <br> South San Francisco, California 94080</a></li>
                <li><a href="#"><i class="fa fa-envelope"></i>info@astontech.com</a></li>
                <li><a href="#"><i class="fa fa-phone"></i>1 (650) 835 7570</a></li>
                <li><a href="#"><i class="fa fa-globe"></i>http://www.astontech.com</a></li>
            </ul>

            <!-- Business Hours -->
            <div class="headline"><h2>Business Hours</h2></div>
            <ul class="list-unstyled">
                <li><strong>Monday-Friday:</strong> 9am to 6pm</li>
                <li><strong>Saturday:</strong> Closed</li>
                <li><strong>Sunday:</strong> Closed</li>
            </ul>
        </div><!--/col-md-3-->
    </div><!--/row-->

</div><!--/container-->
<!--=== End Content Part ===-->

</div>

<script type="text/javascript">
    $(document).ready(function()
    {
        $("head").append('<link rel="stylesheet" href="assets/css/pages/page_contact.css">');
        $("#contactLink").addClass("active");
    });
</script>

<%@include file="../includes/footers/footer2.jsp" %>
