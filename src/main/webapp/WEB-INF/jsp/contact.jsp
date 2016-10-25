<%@include file="../includes/headers/header2.jsp" %>



<!-- Google Map -->
<div id="map" class="map">
</div><!---/map-->
<!-- End Google Map -->

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
                        <section class="col col-6">
                            <label class="label">File input</label>
                            <label for="file" class="input input-file">
                                <div class="button"><input type="file" id="file" onchange="this.parentNode.nextSibling.value = this.value">Browse</div><input type="text" readonly="">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="label">Select</label>
                            <label class="select">
                                <select>
                                    <option value="0">How did you hear about us?</option>
                                    <option value="1">Career Builder</option>
                                    <option value="2">Craigslist</option>
                                    <option value="3">Dice</option>
                                    <option value="4">Glassdoor</option>
                                    <option value="5">Indeed</option>
                                    <option value="6">Monster</option>
                                    <option value="7">Referral</option>
                                    <option value="8">Schools</option>
                                    <option value="9">Simply Hired</option>
                                    <option value="10">Other</option>
                                </select>
                                <i></i>
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
            <div class="headline"><h2>Contacts</h2></div>
            <ul class="list-unstyled who margin-bottom-30">
                <li><a href="#"><i class="fa fa-home"></i>5402 Parkdale Drive., Suite 211 <br> Saint Louis Park, Minnesota 55416</a></li>
                <li><a href="#"><i class="fa fa-envelope"></i>info@astontech.com</a></li>
                <li><a href="#"><i class="fa fa-phone"></i>1(952) 546 1693</a></li>
                <li><a href="#"><i class="fa fa-globe"></i>http://www.astontech.com</a></li>
            </ul>

            <!-- Business Hours -->
            <div class="headline"><h2>Business Hours</h2></div>
            <ul class="list-unstyled margin-bottom-30">
                <li><strong>Monday-Friday:</strong> 9am to 6pm</li>
                <li><strong>Saturday:</strong> Closed</li>
                <li><strong>Sunday:</strong> Closed</li>
            </ul>

            <!-- Why we are? -->
            <div class="headline"><h2>Why we are?</h2></div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum.</p>
            <ul class="list-unstyled">
                <li><i class="fa fa-check color-green"></i> Odio dignissimos ducimus</li>
                <li><i class="fa fa-check color-green"></i> Blanditiis praesentium volup</li>
                <li><i class="fa fa-check color-green"></i> Eos et accusamus</li>
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
