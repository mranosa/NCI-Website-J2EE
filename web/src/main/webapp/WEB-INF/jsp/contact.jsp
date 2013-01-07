<%@ taglib prefix="stripes"
	uri="http://stripes.sourceforge.net/stripes.tld"%>
<stripes:layout-render name="/layout/default.jsp" pageTitle="Using A Layout">
	<stripes:layout-component name="contents">

        <!-- Overrides -->
        <style>
            .bs-docs-example:after {
                content: "Contact Form" !important;
            }
        </style>

        <!-- Content -->
        <!-- Subhead
            ================================================== -->
            <div class="row-fluid">
                <img src="images/telephone.png" class="img-page-title img-rounded">
                <div id="page-title">
                    <h2>Contact Us</h2>
                </div>
            </div>

            <div class="row-fluid">

                <!-- Standard Structure -->
                <div class="span8">
                    <p>We want to hear from you! Just enter your name, email address, and message into the form below and send away.</p>

                    <div id="contact-form" >
                        <form>
                            <fieldset>
                                <label>Name</label>
                                <input type="text" class="input-xlarge">

                                <label>Email</label>
                                <input type="text" class="input-xlarge">

                                <label>Comment</label>
                                <textarea rows="6" class="input-xxlarge"></textarea>



                            </fieldset>

                            <div class="form-actions">
                                <button type="submit" class="btn btn-primary">Send Message</button>
                            </div>
                        </form>
                    </div>
                </div>



                <div class="span4 google-map">

                    <div class="headline no-margin"><h4>Our Location</h4></div>

                    <!-- Google Maps -->
                    <div id="googlemaps" class="google-map google-map-full" style="height:250px"></div>

                    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
                    <script src="js/jquery.gmap.min.js"></script>

                    <script type="text/javascript">
                        jQuery('#googlemaps').gMap({
                            maptype: 'ROADMAP',
                            scrollwheel: false,
                            zoom: 13,
                            markers: [
                                {
                                    address: 'Elliptical Road, Diliman, Quezon City, 1107',
                                    html: '',
                                    popup: false
                                }

                            ]

                        });
                    </script>

                    <p>Department of Agriculture, Elliptical Road, Diliman, Quezon City, 1107</p>

                </div>

            </div>

	</stripes:layout-component>
</stripes:layout-render>