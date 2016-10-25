<%@include file="../includes/headers/header.jsp" %>



<div class="container valign__middle">
    <!--Error Block-->
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="error-v5">
                <a class="logo-a" href="#"><img alt="" src="assets/img/themes/logo2-default.png" class="logo"></a>
                <h1>That's an error!</h1>
                <span class="sorry">The requested URL was not found on this server.<br> That's all we know.</span>
                <img class="error-img" src="assets/img/error/error-404-v5.png" alt="error">
                <form>
                    <div class="input-group col-md-12">
                        <input type="text" class="form-control" placeholder="Try to find something">
                        <span class="input-group-btn">
								<button class="btn-u" type="button">Search</button>
							</span>
                    </div><!-- /input-group -->
                </form>
                <br>
                <span><a href="#">Back home</a></span>
            </div>
        </div>
    </div>
</div><!--/container-->
      <!--End Error Block-->
<script type="text/javascript">
    $(document).ready(function()
    {
        $("head").append('<link rel="stylesheet" href="assets/css/pages/page_404_error4.css">');
    });
</script>


<%@include file="../includes/footers/footer.jsp" %>
