<%@ taglib prefix="stripes"
	uri="http://stripes.sourceforge.net/stripes.tld"%>
<stripes:layout-render name="/layout/default.jsp" pageTitle="Using A Layout">
	<stripes:layout-component name="contents">

        <!-- Content -->
            <!-- Subhead
            ================================================== -->
            <div class="row-fluid">
                <img src="images/register.png" class="img-page-title img-rounded">
                <div id="page-title">
                    <h2>Reports and Resource Materials</h2>
                </div>
            </div>

            <div class="row-fluid">

                <!-- Docs nav
                ================================================== -->
                <div class="row-fluid">

                    <div class="span3 bs-docs-sidebar widget-alt">
                        <div class="bs-docs-sidenav">
                            <div class="headline"><h4>Menu</h4></div>
                            <ul class="nav nav-list">
                                <li><a href="#report"><i class="icon-chevron-right"></i> Reports</a></li>
                                <li><a href="#materials"><i class="icon-chevron-right"></i> Resource Materials</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="span9">

                        <!-- Report
                        ================================================== -->
                        <section id="report">
                            <div class="headline">
                                <h4>Reports</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Materials
                        ================================================== -->
                        <section id="materials">
                            <div class="headline">
                                <h4>Resource Materials</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                    </div>
                </div>
            </div>

        <script type="text/javascript">
            $(document).ready(function() {
                $('.bs-docs-sidenav').affix({offset: {top: 210}});
            });
        </script>
	</stripes:layout-component>
</stripes:layout-render>