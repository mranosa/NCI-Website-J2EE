<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<stripes:layout-render name="/layout/default.jsp" pageTitle="Using A Layout">
	<stripes:layout-component name="contents">

        <!-- Content -->

            <!-- Flex Slider -->
            <section class="slider">
                <div class="flexslider home">
                    <ul class="slides">
                        <li><img src="images/slider1.jpg" alt="" /></li>
                        <li><img src="images/slider2.jpg" alt="" /></li>
                        <li><img src="http://placehold.it/940x400/72B626/ffffff/&text=Big Responsive Slider" alt="" /></li>
                    </ul>
                </div>
            </section>
            <!-- Flex Slider / End -->

            <div class="row-fluid">

                <!-- Docs nav
                ================================================== -->
                <div class="row-fluid">

                    <div class="span3 bs-docs-sidebar widget-alt">
                        <div class="bs-docs-sidenav">
                            <div class="headline"><h4>Menu</h4></div>
                            <ul class="nav nav-list">
                                <li><a href="#overview"><i class="icon-chevron-right"></i> Overview</a></li>
                                <li><a href="#profile"><i class="icon-chevron-right"></i> Profile</a></li>
                                <li><a href="#news"><i class="icon-chevron-right"></i> News</a></li>
                                <li><a href="#features"><i class="icon-chevron-right"></i> Feature Stories</a></li>
                                <li><a href="#agencies"><i class="icon-chevron-right"></i> Agencies</a></li>
                                <li><a href="#partners"><i class="icon-chevron-right"></i> Partners</a></li>
                                <li><a href="#faq"><i class="icon-chevron-right"></i> FAQs</a></li>
                                <li><a href="#links"><i class="icon-chevron-right"></i> Links</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="span9">

                        <!-- Overview
                        ================================================== -->
                        <section id="overview">
                            <div class="headline">
                                <h4><i class="icon-picture"></i> Overview of NCI</h4>
                            </div>

                            <p>A multisectoral and integrated planning approach adopted by the DA, DAR and DENR towards more efficient use of resources. Through the NCI, the 3 rural development agencies undertake joint planning, programming and budgeting as well as monitoring and evaluation in the achievement of sectoral goals and targets of the Plan. (PDP 2011-2016 (Chapter 4, Goal 3, Strategy 3.1))</p>

                            <h5> Guiding Principles:</h5>
                            <ul class="circle_list">
                                <li>Complementation</li>
                                <li>Primacy of the LGUs</li>
                                <li>Pro-active and Participatory</li>
                                <li>Provision of Enabling Environment</li>
                            </ul>

                            <p>A good governance platform of government for the synchronized delivery of programs and services to the rural communities.</p>
                        </section>

                        <!-- Profile
                        ================================================== -->
                        <section id="profile">
                            <div class="headline">
                                <h4>Profile of NCI's Major Agencies Involved</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- News
                        ================================================== -->
                        <section id="news">
                            <div class="headline">
                                <h4>Latest News/Updates</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Features
                        ================================================== -->
                        <section id="features">
                            <div class="headline">
                                <h4>Feature Stories</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Agencies
                        ================================================== -->
                        <section id="agencies">
                            <div class="headline">
                                <h4>Supporting Agencies</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Partners
                        ================================================== -->
                        <section id="partners">
                            <div class="headline">
                                <h4>Development Partners</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- FAQ
                        ================================================== -->
                        <section id="faq">
                            <div class="headline">
                                <h4>Frequently Asked Questions</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Links
                        ================================================== -->
                        <section id="links">
                            <div class="headline">
                                <h4>Links to Other Websites</h4>
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
                $('.bs-docs-sidenav').affix({offset: {top: 700}});
            });
        </script>
        
	</stripes:layout-component>
</stripes:layout-render>