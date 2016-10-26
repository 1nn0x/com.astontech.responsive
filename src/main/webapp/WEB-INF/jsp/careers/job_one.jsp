<%@include file="../../includes/headers/header2.jsp" %>


<!--=== Job Description ===-->
<div class="breadcrumbs-v3 img-v3 text-center">
    <div class="container">
        <h1>Cisco Network Engineer</h1>
        <p>Entry Level, California</p>
    </div>
</div>

<div class="job-description">
    <div class="container content">
        <hr>

        <h2>Job Description</h2>
        <p>Aston Technologies is an IT Consulting firm located in South San Francisco, CA. We are looking to fill Entry
           Level IT positions local to the Bay Area.
            <br>
           Hands on paid training is provided under the guidance of our dedicated Mentors to help prepare you for an
           entry level role within our Systems and Network related projects. Our headquarters is based in Minnesota with
           offices on both the East and West coast.
            <br>
           We are looking for people that have an interest in computer related technologies and want to get into the
           ever growing IT industry. This is a position where your interests in IT will be fostered and mentored to grow
           and have upward mobility within our company. </p>

        <hr>

        <h2>Qualified applicants should apply if the following criteria is met: </h2>
        <div class="row">
            <div class="col-md-6">
                <ul class="list-unstyled">
                    <li><i class="color-green fa fa-check"></i> Be able to understand basic computer terminology and
                                                                identify hardware and peripherals.
                    </li>
                    <li><i class="color-green fa fa-check"></i> Basic fundamentals of Windows operating systems.</li>
                    <li><i class="color-green fa fa-check"></i> Be proficient with the Microsoft Office suite.</li>
                </ul>
            </div>
            <div class="col-md-6">
                <ul class="list-unstyled">
                    <li><i class="color-green fa fa-check"></i> Dress and act in a professional manner.
                    </li>
                    <li><i class="color-green fa fa-check"></i> Provide great customer service.</li>
                    <li><i class="color-green fa fa-check"></i> This position requires the successful completion of a
                                                                background check and drug screen.
                    </li>
                </ul>
            </div>
        </div>

        <hr>

        <h2>More Information</h2>
        <p>Not only do we have clients located here in the local metro, we also work with clients throughout the
           country. Therefore, while it is our priority to keep you local to your area, we cannot guarantee this, as our
           number one priority is to get you on a project as soon as you've completed the program. Thus, all candidates
           must be open to 100% travel AND/OR work within the local metro area.</p>
        <p>All travel and expenses are fully covered by the company. This includes a per diem for meals when you are
           traveling for business. This is a great opportunity for someone who is motivated and wanting to get into the
           ever growing industry of IT and Computer related work. </p>
        <hr>

        <h2>What We Offer</h2>
        <p>The starting pay is $10.00 per hour during training (3 months). Once training is completed pay will be $20
           per hour. Raises will be given at 6 months, 1 year and every year after. (Engineers earn $30/hour on average
           by end of first year)</p>
        <ul class="list-unstyled">
            <li><i class="color-green fa fa-check"></i> We will only be accepting local candidates for this position.
            </li>
            <li><i class="color-green fa fa-check"></i> Office is easily accessable through the BART system.</li>
            <li><i class="color-green fa fa-check"></i> Candidates must have license and reliable vehicle.</li>
        </ul>
        <br>
    </div>
    <!-- End Left Inner -->
    <div class="container-fluid margin-bottom-30">
        <div class="headline"><h2>Apply</h2></div>
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
                            <div class="button">
                                <input type="file" id="file" onchange="this.parentNode.nextSibling.value = this.value">Browse
                            </div>
                            <input type="text" readonly="">
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
    </div>
</div>
<!--=== End Job Description ===-->


<script>
    $(document).ready(function ()
    {
        $("head").append('<link rel="stylesheet" href="assets/css/pages/page_job.css">');
    })
</script>


<%@include file="../../includes/footers/footer2.jsp" %>