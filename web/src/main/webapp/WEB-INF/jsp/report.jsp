<%@ taglib prefix="stripes"
	uri="http://stripes.sourceforge.net/stripes.tld"%>
<stripes:layout-render name="/layout/default.jsp" pageTitle="Using A Layout">
	<stripes:layout-component name="contents">

        <!-- Content -->
            <!-- Subhead
            ================================================== -->
            <header class="jumbotron subhead">
              <div class="container">
                <h1>Reports and Resource Materials</h1>
                <p class="lead">Chupa chups apple pie caramels sweet roll gingerbread wafer jelly-o wafer.
              </div>
            </header>

            <div class="container">

                <!-- Docs nav
                ================================================== -->
                <div class="row">
                    <div class="span3 bs-docs-sidebar">
                        <ul class="nav nav-list bs-docs-sidenav">
                            <li><a href="#report"><i class="icon-chevron-right"></i> Reports</a></li>
                            <li><a href="#materials"><i class="icon-chevron-right"></i> Resource Materials</a></li>
                        </ul>
                    </div>

                    <div class="span9">

                        <!-- Report
                        ================================================== -->
                        <section id="report">
                            <div class="page-header">
                                <h1>Reports</h1>
                            </div>

                            <h3>Faworki marzipan</h3>
                            <p>Macaroon cake sesame snaps sugar plum candy canes. Cotton candy lollipop jelly-o cotton candy. Caramels jelly-o halvah faworki sweet roll.</p>

                            <h3>Topping tiramisu</h3>
                            <p>Jujubes sugar plum liquorice. Carrot cake lemon drops gummi bears sweet roll jelly beans jujubes liquorice carrot cake. Tootsie roll lemon drops soufflé wypas pastry chocolate bar.</p>
                        </section>

                        <!-- Materials
                        ================================================== -->
                        <section id="materials">
                            <div class="page-header">
                                <h1>Resource Materials</h1>
                            </div>

                            <h3>Faworki marzipan</h3>
                            <p>Macaroon cake sesame snaps sugar plum candy canes. Cotton candy lollipop jelly-o cotton candy. Caramels jelly-o halvah faworki sweet roll.</p>

                            <h3>Topping tiramisu</h3>
                            <p>Jujubes sugar plum liquorice. Carrot cake lemon drops gummi bears sweet roll jelly beans jujubes liquorice carrot cake. Tootsie roll lemon drops soufflé wypas pastry chocolate bar.</p>
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