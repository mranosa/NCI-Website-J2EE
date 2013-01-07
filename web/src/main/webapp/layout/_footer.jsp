<!-- Footer Top -->
<div id="footer" class="container-fluid paddingbottom" >


    <div class="row-fluid">

        <!-- About -->
        <div class="span3">
            <div class="footer-headline"><h4>About Us</h4></div>
            <p>Lorem sequat ipsum dolor lorem sit amet, consectetur adipiscing dolor elit. Aenean nisl orci, condimentum.</p>
        </div>

        <!-- Subscribe  -->
        <div class="span3">
            <div class="footer-headline"><h4>Subscribe</h4></div>
            <p>Keep updated with our news</p><p>Your email is safe with us!</p>
            <div class="input-append">
                <input  id="appendedInputButton"  type="text" class="span7" placeholder="Enter Email Address">
                <button class="btn" type="button">Subscribe!</button>
            </div>
        </div>

        <!-- Photo Stream -->
        <div class="span3">
            <div class="footer-headline"><h4>Photo Stream</h4></div>
            <div class="flickr-widget">
                <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=6&amp;display=latest&amp;size=s&amp;layout=x&amp;source=user&amp;user=26662207@N00"></script>
                <div class="clear"></div>
            </div>
        </div>

        <!-- Latest Tweets -->
        <div class="span3">
            <div class="footer-headline"><h4>Latest Tweets</h4></div>
            <ul id="twitter"></ul>
            <script type="text/javascript">
                jQuery(document).ready(function($){
                    $.getJSON('http://api.twitter.com/1/statuses/user_timeline/markranosa.json?count=2&amp;callback=?', function(tweets){
                        $("#twitter").html(tz_format_twitter(tweets));
                    }); });
            </script>
            <div class="clear"></div>
        </div>

    </div>

</div>
<!-- Footer / Bottom -->
<div id="footer" class="container-fluid" style="background: #111;">
    <div class="row-fluid">
        <div class="span12">
            <div id="footer-bottom">
                Designed and built with all the love in the world by <a href="https://twitter.com/markranosa" target="_blank">@markranosa</a>.

                <div id="scroll-top-top"><a href="#" title="Go to Top"></a></div>
            </div>
        </div>
    </div>

</div>
<!-- Footer / End -->