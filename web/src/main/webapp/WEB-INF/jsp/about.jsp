<%@ taglib prefix="stripes"
	uri="http://stripes.sourceforge.net/stripes.tld"%>
<stripes:layout-render name="/layout/default.jsp" pageTitle="Using A Layout">
	<stripes:layout-component name="contents">

        <!-- Overrides -->
        <style>
            .bs-docs-example.hist-1:after {
                content: "1999" !important;
            }
            .bs-docs-example.hist-2:after {
                content: "2003" !important;
            }
            .bs-docs-example.hist-3:after {
                content: "2004" !important;
            }
            .bs-docs-example.hist-4:after {
                content: "2005" !important;
            }
            .bs-docs-example.hist-5:after {
                content: "2010" !important;
            }
            .bs-docs-example.struct-1:after {
                content: "NCI Technical Working Group (TWG)" !important;
            }
            .bs-docs-example.struct-2:after {
                content: "NCI Secretariat" !important;
            }
            .bs-docs-example.struct-3:after {
                content: "Regional CI Technical Working Group (RCTWG)" !important;
            }
            .bs-docs-example.struct-4:after {
                content: "Provincial CI Technical Working Group (PCTWG)" !important;
            }
            .bs-docs-example.struct-5:after {
                content: "Municipal CI Technical Working Group (MCTWG)" !important;
            }
        </style>
        <!-- Content -->
            <!-- Subhead
            ================================================== -->
            <div class="row-fluid">
                <img src="images/company.png" class="img-page-title img-rounded">
                <div id="page-title">
                    <h2>About Us</h2>
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
                                <li><a href="#what"><i class="icon-chevron-right"></i> What is NCI</a></li>
                                <li><a href="#history"><i class="icon-chevron-right"></i> Background</a></li>
                                <li><a href="#bases"><i class="icon-chevron-right"></i> Legal Bases</a></li>
                                <li><a href="#implementation"><i class="icon-chevron-right"></i> Mechanism</a></li>
                                <li><a href="#structure"><i class="icon-chevron-right"></i> Structure</a></li>
                                <li><a href="#officials"><i class="icon-chevron-right"></i> Officials</a></li>
                                <li><a href="#components"><i class="icon-chevron-right"></i> Components</a></li>
                                <li><a href="#groups"><i class="icon-chevron-right"></i> Groups</a></li>
                                <li><a href="#partners"><i class="icon-chevron-right"></i> Partnerships</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="span9">

                        <!-- What is NCI
                        ================================================== -->
                        <section id="what">
                            <div class="headline">
                                <h4><i class="icon-info-sign"></i> What is NCI?</h4>
                            </div>

                            <h5>..as good governance platform of government for the synchronized delivery of programs and services to the rural communities</h5>
                            <p>Covering small farmers (ARBs and non-ARBs), fisher-folks and marginalized upland dwellers esp. those w/in the areas covered by the tenurial instruments of DENR and NCIP.</p>
                            <p>Facilitate complementation of different agencies to ensure that resources are maximized by achieving synergy and institutional efficiency;</p>
                            <p>Build partnerships between and among the local communities, LGUs, and government agencies to ensure that all development interventions are based on the actual needs and aspirations of the community</p>
                            <p>Expand opportunities for agro-enterprise and agribusiness development for its constituency</p>
                            <p>Achieve spatial integration within the different ecosystems to ensure environmental integrity and sustainability.</p>
                            <img src="images/NCI_Presentation.png" class="img-rounded">

                            <h5>Integrated Watershed Management Approach</h5>
                            <p>The convergence strategy shall adopt the watershed and ecosystem management approach as the intervention framework in the convergence areas.</p>
                            <p>Watershed and ecosystem management is the holistic, collaborative, multiple use and sustainable management of all resources within a watershed.</p>
                            <img src="images/watershed_approach.png" class="img-rounded">
                            <img src="images/afma.png" class="img-rounded">

                        </section>

                        <!-- Background
                        ================================================== -->
                        <section id="history">
                            <div class="headline">
                                <h4><i class="icon-bar-chart"></i> Historical Background</h4>
                            </div>

                            <div class="row-fluid">
                                <div class="bs-docs-example hist-1 span6">
                                    <p><b>January 26, 1999 - JMC No. 1 S. of 1999</b><br>
                                    Creation of Interdepartmental SC and TWG for the application and monitoring a common SRD framework:
                                    <ul class="circle_list">
                                        <li>Nine (9) Convergence model sites</li>
                                        <li>Strategic investment plans were prepared</li>
                                    </ul></p>
                                    <p>Resistance to the convergence strategies was very strong because of fears of possible merging of the three (3) departments</p>
                                    <p>3 Secretaries were very supportive; Planning team and other working groups were organized</p>
                                </div>

                                <div class="bs-docs-example hist-2 span6">
                                    <p>
                                        <b>May 2003</b><br>
                                        Steering Committee Reconvened
                                    </p>
                                </div>
                            </div>


                            <div class="row-fluid">
                                <div class="bs-docs-example hist-3 span6">
                                    <p>
                                        <b>October 2004</b><br>
                                        JMC Series of 2004 Guidelines for the  Operationalization of the reactivated DA-DAR-DENR Convergence Initiative towards SRD
                                    </p>
                                    <p>
                                        <b>MTPDP</b><br>
                                        Goal 1 on Agribusiness
                                    </p>
                                    <p>
                                        <b>SC Resolution No. 1</b><br>
                                        Tapping GTZ-ENRD program to support convergence; GTZ assisted the convergence team in the conduct of island-wide planning workshop
                                    </p>
                                    <p>
                                        Updating of convergence initiative in the region
                                    </p>
                                    <p>
                                        <b>Lead convener per island were identified:</b><br>
                                        <ul class="circle_list">
                                            <li>DAR - Luzon</li>
                                            <li>DENR - Visayas</li>
                                            <li>DA - Mindanao</li>
                                        </ul>
                                    </p>
                                    <p>
                                        Counterparting/sharing of resources
                                    </p>
                                    <p>
                                        <b>DA</b> was identified as lead convenor/secretariat
                                    </p>
                                </div>

                                <div class="bs-docs-example hist-4 span6">
                                    <p>Strategic Planning (August 2005 @ DAP-Tagaytay)</p>
                                    <p>Strategic Role of LGUs recognized</p>
                                    <p>Island-wide DA-DAR-DENR Convergence Program Orientation and Planning Workshop (LGU, LGAs, CO); identification of areas for agribusiness</p>
                                </div>
                            </div>

                            <div class="row-fluid">
                                <div class="bs-docs-example hist-5 span6">
                                    <p>
                                        <b>November 17, 2010</b><br>
                                        Signing of JMC for the Enhanced NCI
                                    </p>
                                    <p>Series of  Trainings to Convergence Frontliners</p>
                                    <p>Value chain Approach training</p>
                                    <p>Agribusiness Investment Proposal Coaching</p>
                                    <p>National Convergence Agri-Investment Forum</p>
                                </div>
                            </div>

                            <h5>NCI Strategic Framework</h5>
                            <table class="table table-striped">
                                <tr>
                                    <td style="background-color: #D9EDF7">NCI JMC No. 1, s.1999</td>
                                    <td>
                                        Goals :
                                        <ul class="circle_list">
                                            <li>Develop appropriate technologies</li>
                                            <li>Establishing processing facilities</li>
                                            <li>Mobilizing resources</li>
                                            <li>Upgrading people capabilities</li>
                                            <li>Realigning government and private institutional arrangements</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">MTPDP (2004-2010)</td>
                                    <td>
                                        Goal 1<br>
                                        Develop at least 2 million hectares of new land for agribusiness in order to contribute 2 million out of the 10 million jobs targeted as a legacy by 2010.
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">NCI JMC No. 1, s.2010</td>
                                    <td>
                                        Long Term Development Goal<br>
                                        Poverty eradication and sustainable rural development
                                        <p><b>Outcome1.</b> Enhanced food security and increased income</p>
                                        <p><b>Outcome 2.</b> Enhanced access to land and other natural resources and improved quality of the environment</p>
                                        <p><b>Outcome 3.</b> Self reliance of constituency and increase resilience of their communities</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">PDP 2011-2016 (Chapter 4)</td>
                                    <td>
                                        Reaffirm the mechanisms and objectives of the NCI.
                                        <ul class="circle_list">
                                            <li>Accelerating the completion of the CARPer up to 2014;</li>
                                            <li>Rationalizing land use policies and strengthen the system of land property rights;</li>
                                            <li>Promoting sustainable agriculture and preserve the land resource base;</li>
                                            <li>Enhancing the investment and opportunity climate for agribusiness;</li>
                                            <li>Promoting sustainable upland development and forest management;</li>
                                            <li>Initiating CCA and mitigation measures</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">NCI JMC No. 1, s.1999</td>
                                    <td>
                                        9 Convergence Areas as focus: Cagayan Valley River System, Central Luzon, Quezon-Bicol River Basin System, Panay Island, Negros Island, Bohol Island, Zamboanga Peninsula, Davao Norte / Oriental / Comval CARAGA +  Binahaan Watershed
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">MTPDP (2004-2010)</td>
                                    <td>1.8M hectares of agribusiness lands developed</td>
                                </tr>
                                <tr>
                                    <td style="background-color: #D9EDF7">NCI JMC No. 1, s.2010</td>
                                    <td>
                                        10 LCAECs as model<br><br>
                                        Integrated Ecosystem Management approach adopted (140 Priority Watershed supporting NIA's irrigation system)
                                    </td>
                                </tr>
                            </table>

                        </section>

                        <!-- Legal Bases
                        ================================================== -->
                        <section id="bases">
                            <div class="headline">
                                <h4>Legal Bases</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Mechanism
                        ================================================== -->
                        <section id="implementation">
                            <div class="headline">
                                <h4>Implementation Mechanism</h4>
                            </div>

                            <h5>Lorem Ipsum</h5>
                            <p>Lorem ipsum dolor sit amet, et dolor mauris dui. A urna. Velit placerat velit euismod, mi nullam leo at quis. Quis enim aliquet ut nibh lectus, nullam libero dui tempor volutpat, dignissim bibendum nulla pede. Pellentesque vestibulum vestibulum orci bibendum mollis, elementum magnis scelerisque mi pretium id ac, est venenatis at, sem non neque est. Mollis sed, nullam ante nec id at dignissim, quis scelerisque, nullam nulla magna ipsum velit libero, nunc arcu vitae elit metus. Vitae interdum vestibulum arcu, lacus aliquet semper dui aliquam ut mollis. Suscipit aliquam at in sit luctus nunc, morbi a senectus varius id mattis ultrices. Vestibulum aenean nunc ullamcorper, nulla suscipit mauris risus dolor pretium integer. At eros, arcu fermentum a orci nulla wisi ut, vel lorem aliquam justo aliquam. Ultrices nisl nec amet sed vivamus, morbi adipiscing, viverra donec wisi fusce leo in, fringilla non. Luctus gravida, tellus nisl sem consectetuer maecenas eleifend volutpat, nonummy lobortis, integer mauris accumsan vitae ut torquent mauris, in diam eget neque ultrices scelerisque in.</p>

                            <h5> Quis enim aliquet</h5>
                            <p>Scelerisque facilisis. Urna in, eu venenatis lectus orci, duis justo, gravida urna ac ac donec quisque conubia, nunc est lobortis nibh. Non eget sed non, cras diam semper sit elit, lectus vitae dolor at deserunt nec, voluptatum odio. Dolor purus aliquam non pede, aliquet urna neque rhoncus vitae mauris vel. Viverra aliquet donec ut donec ac sit, libero purus nulla lacus mauris ut lorem, aut ipsum. Nec velit sit urna officiis, eros in, felis amet commodo aliquet ut curae.</p>
                        </section>

                        <!-- Structure
                        ================================================== -->
                        <section id="structure">
                            <div class="headline">
                                <h4><i class="icon-sitemap"></i> Organizational Structure</h4>
                            </div>

                            <h5>National</h5>

                            <div class="row-fluid">
                                <div class="bs-docs-example struct-1 span6">
                                    <p>Head
                                        <ul class="circle_list">
                                            <li>MARRIZ B. AGBON, National Focal Person</li>
                                        </ul>
                                    </p>
                                    <p>Core Members
                                        <ul class="circle_list">
                                            <li>Dir. Primo Lara, Policy & Advocacy WG</li>
                                            <li>To be elected, Agro-Enterprise Cluster and  Agribusiness WG</li>
                                            <li>Dir. Gary Glenn Fantastico, Knowledge  Management WG</li>
                                            <li>Dir. Ric Enriquez, Capacity Development WG</li>
                                            <li>DAR Focal Person</li>
                                            <li>DENR Focal Person</li>
                                            <li>DA Focal Person</li>
                                            <li>Head, NCI Secretariat</li>
                                        </ul>
                                    </p>
                                </div>

                                <div class="bs-docs-example struct-2 span6">
                                    <p>Head
                                        <ul class="circle_list">
                                            <li>MR. BENJAMIN CUEVAS</li>
                                        </ul>
                                    </p>
                                    <p>Core Members
                                        <ul class="circle_list">
                                            <li>Coordinator, Policy and Advocacy</li>
                                            <li>Coordinator, Agro-Enterprise Development and Agribusiness</li>
                                            <li>Coordinator, Knowledge Management</li>
                                            <li>Coordinator, Capacity Development</li>
                                            <li>Secretariat Staff</li>
                                        </ul>
                                    </p>
                                </div>
                            </div>

                            <div class="row-fluid">
                                <div class="span4">
                                    <h5>Regional</h5>
                                    <div class="bs-docs-example struct-3">
                                        <p>
                                            <ul class="circle_list">
                                                <li>Director, Department of Agriculture</li>
                                                <li>Director, Department of Agrarian Reform</li>
                                                <li>Director, Department of Environment and Natural Resources</li>
                                                <li>+ Partner Agencies and Institutions (regional level)</li>
                                                <li>Regional Focal Person and Regional Action Officer</li>
                                                <li>RCTWG Secretariat</li>
                                            </ul>
                                        </p>
                                    </div>
                                </div>

                                <div class="span4">
                                    <h5>Provincial</h5>
                                    <div class="bs-docs-example struct-4">
                                        <p>Chair
                                            <ul class="circle_list">
                                                <li>PARO / PENRO</li>
                                            </ul>
                                        </p>
                                        <p>Co-Chair
                                            <ul class="circle_list">
                                                <li>Governor</li>
                                            </ul>
                                        </p>
                                        <p>Members
                                            <ul class="circle_list">
                                                <li>PENRO / PARO</li>
                                                <li>PPDO</li>
                                                <li>PAO</li>
                                                <li>Provincial Partners and Institutions</li>
                                            </ul>
                                        </p>
                                    </div>
                                </div>

                                <div class="span4">
                                    <h5>Municipal</h5>
                                    <div class="bs-docs-example struct-5">
                                        <p>Chair
                                            <ul class="circle_list">
                                                <li>MARO / CENRO</li>
                                            </ul>
                                        </p>
                                        <p>Co-Chair
                                            <ul class="circle_list">
                                                <li>C/M Mayor</li>
                                            </ul>
                                        </p>
                                        <p>Members
                                            <ul class="circle_list">
                                                <li>MARO / CENRO</li>
                                                <li>C/M ENRO</li>
                                                <li>MAO</li>
                                                <li>MPDC</li>
                                                <li>Municipal Partners and Institutions</li>
                                            </ul>
                                        </p>
                                    </div>
                                </div>
                            </div>

                        </section>

                        <!-- Officials
                        ================================================== -->
                        <section id="officials">
                            <div class="headline">
                                <h4><i class="icon-group"></i> Key Officials</h4>
                            </div>

                            <h5>National Steering Committee</h5>
                            <table class="table table-bordered table-striped">
                                <tr class="success">
                                    <td><img src="images/1.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>DA SECRETARY PROCESO J. ALCALA</h4></td>
                                </tr>
                                <tr>
                                    <td><img src="images/2.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>ALTERNATE : UNDERSECRETARY BERNADETTE R. PUYAT</h4></td>
                                </tr>
                                <tr class="success">
                                    <td><img src="images/3.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>DAR SECRETARY VIRGILIO R. DELOS REYES</h4></td>
                                </tr>
                                <tr>
                                    <td><img src="images/4.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>ALTERNATE : UNDERSECRETARY JERRY E. PACTURAN</h4></td>
                                </tr>
                                <tr class="success">
                                    <td><img src="images/5.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>DENR SECRETARY RAMON J.P. PAJE</h4></td>
                                </tr>
                                <tr>
                                    <td><img src="images/6.png" style="height: 140px; width: 140px;" class="img-rounded"></td>
                                    <td><h4>ALTERNATE : UNDERSECRETARY DEMETRIO L. IGNACIO,JR.</h4></td>
                                </tr>
                            </table>

                        </section>

                        <!-- Components
                        ================================================== -->
                        <section id="components">
                            <div class="headline">
                                <h4><i class="icon-certificate"></i> NCI Components</h4>
                            </div>

                            <h5>Policy and Advocacy</h5>
                            <p>Address policy concerns through policy reforms in the context of formulation and  amendment of policy issuances, resolution of overarching cross-sectoral policy issues and the advocacy for legislation or other instruments.</p>

                            <h5>Agro-Enterprise Cluster and Agribusiness Development</h5>
                            <p>Shall address the issue on poverty and employment generation. There is a need to expand economic opportunities in the rural areas by increasing agri-productivity and diversifying agricultural production.</p>

                            <h5>Capacity Development</h5>
                            <p>Ensure that the three agencies have a shared appreciation and understanding of convergence and the common framework for sustainable rural development.</p>

                            <h5>Knowledge Management</h5>
                            <p>Pertinent data and information is gathered, processed, shared, and utilized to ensure that NCI  programs, projects and initiatives are designed, implemented and monitored in an efficient and effective manner.</p>

                        </section>

                        <!-- Group
                        ================================================== -->
                        <section id="groups">
                            <div class="headline">
                                <h4><i class="icon-leaf"></i> NCI Ecosystem Technical Working Group</h4>
                            </div>

                            <img src="images/ecosystem_programs.png" class="img-rounded">
                            <h5>Upland TWG</h5>
                            <p>
                                <ul class="circle_list">
                                    <li><a href="http://ngp.denr.gov.ph/">National Greening Program</a></li>
                                </ul>
                            </p>
                        </section>

                        <!-- Partners
                        ================================================== -->
                        <section id="partners">
                            <div class="headline">
                                <h4>NCI Partnerships</h4>
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
                $('.bs-docs-sidenav').affix({offset: {top: 280}});
            });
        </script>
	</stripes:layout-component>
</stripes:layout-render>