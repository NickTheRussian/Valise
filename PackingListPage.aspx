<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PackingListPage.aspx.cs" Inherits="PackingListPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Scrolling Nav - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="css/scrolling-nav.css" rel="stylesheet" />

</head>

    <!-- The #page-top ID is part of the scrolling feature - the data-spy and data-target are part of the built-in Bootstrap scrollspy function -->

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <form id="form1" runat="server">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Start Bootstrap</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collaps navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a class="page-scroll" href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#clothes">Clothes</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#children">Children Items</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#documents">Documents</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#electronics">Electronics</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#medications">Medications</a>
                    </li>
                    <li>
                        <a class="page-scroll" data-toggle="collapse" href="#toiletries">Toiletries</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

<div class="section-group" id="accordion">
    <!-- Intro Section -->
    <section id="intro" class="intro-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Scrolling Nav</h1>
                    <p><strong>Usage Instructions:</strong> Make sure to include the <code>scrolling-nav.js</code>, <code>jquery.easing.min.js</code>, and <code>scrolling-nav.css</code> files. To make a link smooth scroll to another section on the page, give the link the <code>.page-scroll</code> class and set the link target to a corresponding ID on the page.</p>
                    <a class="btn btn-default page-scroll" href="#essentials">Click Me to Scroll Down!</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Clothes Section -->
    <section id="clothes" class="clothes-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <h1>Clothes</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList3" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents">
                        <asp:ListItem Value="clothes"></asp:ListItem>
                    </asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT colListContents FROM tbllist WHERE (colListCatagory LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:SessionParameter DefaultValue="clothes" Name="colListCatagory" SessionField="ValiseClothes" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />


                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </section>

    <!-- Children Section -->
    <section id="children" class="children-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                                        
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                                        
                    <h1>Children Items</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents"></asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [colListContents] FROM [tbllist] WHERE ([colListCatagory] LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:QueryStringParameter DefaultValue="children" Name="colListCatagory" QueryStringField="colListCatagory" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />

                </div>
                <div class="col-sm-4"></div>
             </div>
        </div>
    </section>

    <!-- Documents Section -->
    <section id="documents" class="documents-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                                        
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />

                    <h1>Documents</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents"></asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [colListContents] FROM [tbllist] WHERE ([colListCatagory] LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:QueryStringParameter DefaultValue="documents" Name="colListCatagory" QueryStringField="colListCatagory" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />

                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </section>
</div>

        <!-- Electronics Section -->
    <section id="electronics" class="electronics-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <h1>Electronics</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList4" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents"></asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [colListContents] FROM [tbllist] WHERE ([colListCatagory] LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:SessionParameter DefaultValue="electronics" Name="colListCatagory" SessionField="colListCatagory" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />


                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </section>

        <!-- Medications Section -->
    <section id="medications" class="medications-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <h1>Medications</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList5" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents"></asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [colListContents] FROM [tbllist] WHERE ([colListCatagory] LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:QueryStringParameter DefaultValue="medication" Name="colListCatagory" QueryStringField="colListCatagory" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />


                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </section>

        <!-- Toiletries Section -->
    <section id="toiletries" class="toiletries-section collaps">
        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <h1>Toiletries</h1>

                    <br />

                    <asp:CheckBoxList ID="CheckBoxList6" runat="server" DataSourceID="SqlDataSource1" DataTextField="colListContents" DataValueField="colListContents"></asp:CheckBoxList>
                    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [colListContents] FROM [tbllist] WHERE ([colListCatagory] LIKE '%' + @colListCatagory + '%')">
                        <SelectParameters>
                            <asp:QueryStringParameter DefaultValue="toiletries" Name="colListCatagory" QueryStringField="colListCatagory" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>

                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />


                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
    </section>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Scrolling Nav JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/scrolling-nav.js"></script>

    </form>

</body>
</html>
