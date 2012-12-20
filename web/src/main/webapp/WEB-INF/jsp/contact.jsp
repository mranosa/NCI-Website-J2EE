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
            <header class="jumbotron subhead">
              <div class="container">
                <h1>Contact Us</h1>
                <p class="lead">Chupa chups apple pie caramels sweet roll gingerbread wafer jelly-o wafer.
              </div>
            </header>

            <div class="container">


                <div class="span12">
                    <div class="page-header">
                            <h2>Send us a message</h2>
                    </div>
                    <p>We want to hear from you! Just enter your name, email address, and message into the form below and send away.</p>

                    <p>All fields are required</p>

                    <div class="row">
                        <div class="span8 offset2">
                            <div class="bs-docs-example offset3">
                                <form class="form-horizontal">
                                    <div class="control-group">
                                        <label class="control-label" for="inputName">Name</label>
                                        <div class="controls">
                                            <input type="text" id="inputName" placeholder="Name" style="width: 92%">
                                        </div>
                                    </div>

                                    <div class="control-group">
                                        <label class="control-label" for="inputEmail">Email</label>
                                        <div class="controls">
                                            <input type="text" id="inputEmail" placeholder="Email" style="width: 92%">
                                        </div>
                                    </div>

                                    <div class="control-group">
                                        <label class="control-label" for="inputMessage">Message</label>
                                        <div class="controls">
                                            <textarea rows="5" cols="500" id="inputMessage"  style="width: 92%"></textarea>
                                        </div>
                                    </div>

                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary">Send Message</button>
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

	</stripes:layout-component>
</stripes:layout-render>