<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employees_graduity_scheme.aspx.cs" Inherits="Nomination_Portal.WebForm2" %>
<!DOCTYPE html>
<script runat="server">

</script>

<html lang="en">
<head>
    <title>Nomination</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
               function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!--CSS 1 -->
    <link rel="stylesheet" href="css/swipebox.css" type="text/css" media="all">

    <link href="css/aos.css" rel="stylesheet" type="text/css" media="all" /><!-- //animation effects-css-->

    <link rel="stylesheet" href="css/index.css"><!-- skills bars CSS-->
    <!-- custom-theme -->
    <link href="css/bootstrap11.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- //custom-theme -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <!-- googlefonts -->
    <!--<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Cairo:200,300,400,600,700,900&amp;subset=arabic,latin-ext" rel="stylesheet">
    <! //googlefonts -->

    <style type="text/css">
        .auto-style1 {
            height: 46px;
        }
    </style>

</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <form id="form1" runat="server">

    <!-- banner -->
    <div class="banner" id="home">
        <div class="agileinfo-dot">
            <div class="container">
                <!-- header -->
                <div class="header-w3layouts">
                    <!-- Navigation -->
                    <nav class="navbar navbar-default navbar-fixed-top">
                        <div class="navbar-header page-scroll">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Shubham Singh</span>
                                <span class="icon-bar"></span>

                            </button>
                            <h1><a class="navbar-brand" href="index.html">  <img src="unnamed-4.png" width="60px" height="60px" align="left"></a> </h1>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-ex1-collapse">

                            <ul class="nav navbar-nav navbar-right cl-effect-15">
                                <!-- Hidden li included to remove active class from addnomination link when scrolled up past addnomination section -->

                                <li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
                                <li><a class="page-scroll scroll" href="#instructions">INDIAN-OIL PIPELINE DIVISION NOMINATION PORTAL</a></li>
                                <!--<li><a class="page-scroll scroll" href="#about">Add Nominations</a></li>
                                <li><a class="page-scroll scroll" href="#addalternativenomination">Add Alternative Nomination</a></li>
                                <li><a class="page-scroll scroll" href="#addguardian">Add Guardian </a></li>
                                <li><a class="page-scroll scroll" href="#preview">Preview</a></li>
                                <li><a class="page-scroll scroll" href="#finalsubmission">Final Submission</a></li>-->
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                        <!-- /.container -->
                    </nav>
             
                </div>
                <!-- //header -->
                

                <div class="about" id="about">
                    <!--<ul class="nav nav-pills nav-justified">
  <li class="active"><a href="#">Add Nomination</a></li>
  <li><a href="#">Preview</a></li>
  <li><a href="#">Final Submission</a></li>
                        
                        </ul>-->
                    <asp:MultiView ID="MultiView1" runat="server">
    <asp:View ID="View1" runat="server">

    
                    
                    <p>&nbsp;</p>
                    

	<h3 data-aos="zoom-in">EMPLOYEES' GRADUITY SCHEME</h3>
	<div class="col-md-6 about left">
		
	
       
      
      
      
        <table style="width: 100%;" caption-side="Add New Nomination"  class="table-bordered table" >
            <tr>
                <td>Name</td>
                <td class="text-left"><asp:TextBox ID="text_name" runat="server"></asp:TextBox>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="text_name" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    
            </td>
                
            </tr>
            <tr>
                <td>Permanent Address</td>
                <td class="text-left"> <asp:TextBox ID="test_address" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="test_address" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Relationship with Employee</td>
                <td class="auto-style1 text-left">
                    <asp:DropDownList ID="relation_drop" runat="server" Height="16px" Width="210px">
                        <asp:ListItem Value="Wife">Wife in the Case male employee</asp:ListItem>
                        <asp:ListItem Value="Husband">Husband in the case of a female employee</asp:ListItem>
                        <asp:ListItem>Sons</asp:ListItem>
                        <asp:ListItem>Unmarried and widowed daughters, including step-children and adopted childrens</asp:ListItem>
                        <asp:ListItem>Brothers below the gae of 18years and unmarried and widowed sisters, including step-brothers and step-sisters</asp:ListItem>
                        <asp:ListItem>Father</asp:ListItem>
                        <asp:ListItem>Mother</asp:ListItem>
                        <asp:ListItem>Married Daughters</asp:ListItem>
                        <asp:ListItem>Children of a predeceased son</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="relation_drop" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                
            </tr>
            <tr>
                <td>Date of Birth</td>
                <td class="text-left"> <asp:TextBox ID="text_dob" runat="server" TextMode="Date"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="text_dob" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td>Share of Nominee</td>
                <td class="text-left"><asp:TextBox ID="text_share" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="text_share" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                
            </tr>
            
            <tr>
                <td>Contengencies on happening of which the nomination will become invalid.</td>
                <td id="tabledata" class="text-left">
                    <asp:TextBox ID="text_cont" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="text_cont" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td colspan="2" class="text-center"><asp:Button ID="button_add_nomination" runat="server" Text="Add Nomination" BackColor="#ef7e3e" ForeColor="#000000"  OnClick="Button1_Click" CssClass="btn-md"  /> &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="button_clear" runat="server" Text="Clear" BackColor="#ef7e3e" ForeColor="#000000" CssClass="btn-md"  /></td>
            </tr>
        </table>
 
       
	</div>
	<div class="col-md-6 about-right">
                                
        <asp:Table ID="Table2" runat="Server" CellPadding="4" CellSpacing="10" 
        BorderColor="CadetBlue" Caption="Added Nominations" BorderWidth="1" BorderStyle="Dashed" Width="120%">
        </asp:Table>
        <asp:Panel ID="Panel1" runat="server" Width="120%" ScrollBars="Auto">
               <asp:GridView ID="GridViewNom" runat="server" AutoGenerateColumns="False" CellPadding="4"

                                            ForeColor="#333333" Width="1343px" GridLines="None"> 

                                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />

                                            <Columns>

                                                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="NAME" />

                                                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="ADDRESS" />

                                                <asp:BoundField DataField="Relationship" HeaderText="Relationship" SortExpression="RELATIONSHIP" />

                                                <asp:BoundField DataField="Date of Birth" HeaderText="Date of Birth" SortExpression="DOB" />

                                                 <asp:BoundField DataField="Nominee Share" HeaderText="Nominee Share" SortExpression="NOMINEE_SHARE" />

                                                <asp:BoundField DataField="Invalid Contengencies" HeaderText="Invalid Contengencies"

                                                    SortExpression="INVALIDITY_CONTIGENCIES" />
                                            </Columns>

                                            <EditRowStyle BackColor="#999999" />

                                            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />

                                            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />

                                            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />

                                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />

                                            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />

                                            <SortedAscendingCellStyle BackColor="#E9E7E2" />

                                            <SortedAscendingHeaderStyle BackColor="#506C8C" />

                                            <SortedDescendingCellStyle BackColor="#FFFDF8" />

                                            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />

                                        </asp:GridView>
        </asp:Panel>
                        <div class="col-md-6">
        <asp:Label ID="Label1" runat="server" Text="Total Share"></asp:Label></div>
        <div class="col-md-6">
     <asp:TextBox ID="text_total_share" runat="server" Enabled="False"></asp:TextBox></div>
        
            <p> &nbsp; </p>
        
	
 

        </div>
	<div class="clearfix">
     </div>

     <div class="w3_banner_info_grid text-center" data="aos-slide-up">  
   <center> <asp:Button ID="button_back" runat="server" Text="Back" BackColor="#212A4F" ForeColor="White" CssClass="btn-lg" PostBackUrl="~/front.aspx"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="button_save" runat="server" Text="Save and Proceed" ForeColor="White" BackColor="#212a4f" CssClass="btn-lg" OnClick="Button2_Click"></asp:Button>&nbsp; <!--<a href="#" class="w3ls_more" data-toggle="modal" data-target="#myModal">READ INSTRUCTIONS & PROCEED</a>-->
        
	     </center>

         </div>   
        </asp:View>
                        <asp:View ID="View2" runat="server"><div class="about" id="about">
                            <h3 data-aos="zoom-in">FINAL SUBMISSION</h3>
                            <div class="row">
                                <h4 class="text-center">INSTRUCTIONS</h4>
                                </div>
                            <div class="row text-center">
                        <asp:Button ID="Button8" runat="server" Text="Submit" OnClick="Button8_Click" CssClass="btn-lg text-center" BackColor="#212A4F" ForeColor="White" /> 
                            </div>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            <div class="about" id="about">
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>

	<h3 data-aos="zoom-in">ADD GUARDIAN</h3>
	<div>
		
		<p>
            &nbsp;
            
        </p>
	
       
      
      
      
       <!-- <table style="width: 100%; caption-side="Add New Nomination"  class="table-bordered table"  >
            <tr>
                <td>Name of Minor Nominee</td>
                <td>Name of the Guardian</td>
                <td>Address of the Guardian</td>
                <td>Date of Birth</td>
                <td>Relationship with Employee</td>                           
            </tr>
            <tr>
            <td><asp:TextBox ID="TextBox1" runat="server" Enabled="False"> </asp:TextBox><p></p></td>
            <td><asp:TextBox ID="TextBox7" runat="server" TextMode="SingleLine"></asp:TextBox><p></p></td>      
            <td> <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox><p></p></td>
            <td> <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox> <p></p></td>
            <td><asp:TextBox ID="TextBox3" runat="server"> </asp:TextBox><p></p></td>
            </tr>
           
        </table>-->
<!--<asp:Table ID="Table1" runat="server" BorderStyle="Dotted" GridLines="Both" Width="100%" CssClass="table-bordered table" CellSpacing="10" CellPadding="4">
   <asp:TableHeaderRow runat="server" ForeColor="Snow" BackColor="#212A4F" Font-Bold="true">
                <asp:TableHeaderCell>Name of Minor Nominee</asp:TableHeaderCell>
                <asp:TableHeaderCell>Name of the Guardian</asp:TableHeaderCell>
                <asp:TableHeaderCell>Address of the Guardian</asp:TableHeaderCell>
                <asp:TableHeaderCell>Date of Birth</asp:TableHeaderCell>
                <asp:TableHeaderCell>Relationship with Employee</asp:TableHeaderCell>
        
            </asp:TableHeaderRow>

</asp:Table>-->
       <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1" AutoGenerateColumns="False" BorderStyle="Dotted" GridLines="Both" Width="100%" CssClass="table-bordered table" CellSpacing="10" CellPadding="4" Font-Bold="true">
           <Columns>
        <asp:BoundField DataField="name" HeaderText="Name" SortExpression="Name" />
        <asp:TemplateField HeaderText="Name of the Guardian">
            <ItemTemplate>
                <asp:TextBox ID="tb_guardian_name" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="tb_guardian_name" ForeColor="Red"></asp:RequiredFieldValidator>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Address of the Guardian">
            <ItemTemplate>
                <asp:TextBox ID="tb_guardian_address" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="tb_guardian_address" ForeColor="Red"></asp:RequiredFieldValidator>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Date of Birth">
            <ItemTemplate>
                <asp:TextBox ID="tb_guardian_dob" runat="server" TextMode="Date" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="tb_guardian_dob" ForeColor="Red"></asp:RequiredFieldValidator>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Relationship with Employee">
            <ItemTemplate>
                <asp:TextBox ID="tb_guardian_relation" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="tb_guardian_relation" ForeColor="Red"></asp:RequiredFieldValidator>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
           </asp:GridView>

<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:nomination_portalConnectionString %>' ProviderName='<%$ ConnectionStrings:nomination_portalConnectionString.ProviderName %>' SelectCommand="select NAME from nom_nomination where dob >= date_sub(now(), interval 18 year)"></asp:SqlDataSource>
        <p></p>
       <center>
           <asp:Button ID="Button6" runat="server" Text="Button" />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btn_guardian_back" runat="server" Text="Back" BackColor="#212A4F" ForeColor="White" Width="22%" />&nbsp;&nbsp; <asp:Button ID="btn_guardian_clr" runat="server" Text="Clear" BackColor="#ef7e3e" ForeColor="#000000" Width="35%"  /></center><p></p>
      <div>  &nbsp; &nbsp;  &nbsp;</div>
        
	</div>
	
	<div class="clearfix">
      
	</div>

     <div class="w3_banner_info_grid" data="aos-slide-up">  
         <p></p>
   <center>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btn_guardian_save" runat="server" Text="Save and Proceed" ForeColor="White" BackColor="#212a4f" Width="" Height="" OnClick="Button2_Click"></asp:Button><!--<a href="#" class="w3ls_more" data-toggle="modal" data-target="#myModal">READ INSTRUCTIONS & PROCEED</a>-->
        
	     </center>

         </div>               
</div>
                        </asp:View>
                 <asp:View ID="View4" runat="server">
                     <div class="banner" id="home">
        <div class="agileinfo-dot">
            <div class="container">
                <!-- header -->
                <div class="header-w3layouts">
                    <!-- Navigation -->
                    <nav class="navbar navbar-default navbar-fixed-top">
                        <div class="navbar-header page-scroll">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Shubham Singh</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>

                            </button>
                            <h1><a class="navbar-brand" href="index.html">  <img src="unnamed-4.png" width="60px" height="60px" align="left"></a> </h1>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-ex1-collapse">

                            <ul class="nav navbar-nav navbar-right cl-effect-15">
                                <!-- Hidden li included to remove active class from addnomination link when scrolled up past addnomination section -->

                                <li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
                                <li><a class="page-scroll scroll" href="#instructions">Instructions</a></li>
                                <li><a class="page-scroll scroll" href="#about">Add Nominations</a></li>
                                <li><a class="page-scroll scroll" href="#addalternativenomination">Add Alternative Nomination</a></li>
                                <li><a class="page-scroll scroll" href="#addguardian">Add Guardian </a></li>
                                <li><a class="page-scroll scroll" href="#preview">Preview</a></li>
                                <li><a class="page-scroll scroll" href="#finalsubmission">Final Submission</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                        <!-- /.container -->
                    </nav>
             
                </div>
                <!-- //header -->

                <div class="about" id="about">

	<div class="col-md-12">
        <h3 data-aos="zoom-in" class="text-center">PREVIEW</h3>
	
       
      
      
      
        <p>
        </p>
       <!--<center><asp:Button ID="Button1" runat="server" Text="Add Nomination" BackColor="#ef7e3e" ForeColor="#000000" Width="50%"/> </center><p></p>
      <div class="col-md-6">  &nbsp; &nbsp; <asp:Button ID="Button3" runat="server" Text="Clear" BackColor="#ef7e3e" ForeColor="#000000" Width="60%" /> &nbsp;</div>
        <div class="col-md-6"> &nbsp; &nbsp; <asp:Button ID="Button4" runat="server" Text="Back" BackColor="#ef7e3e" ForeColor="#000000" Width="60%" /></div>
	</div>
	<!--<div class="col-md-6 about-right">

        <asp:Table ID="Table3" runat="Server" CellPadding="4" CellSpacing="10" 
        BorderColor="CadetBlue" Caption="Added Nominations" BorderWidth="1" BorderStyle="Dashed" Width="120%">
            <asp:TableRow ID="TableRow2" runat="Server" BorderWidth="1">
                <asp:TableCell ID="TableCell8" runat="Server" BorderWidth="1">
                     Status
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="Server" BorderWidth="1">
                     Name
                </asp:TableCell>
                <asp:TableCell ID="TableCell5" runat="Server" BorderWidth="1">
                     Relationship
                </asp:TableCell>
                <asp:TableCell ID="TableCell1" runat="Server" BorderWidth="1">
                     Date of Birth
                </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="Server" BorderWidth="1">
                     Nominee Share
                </asp:TableCell>
                <asp:TableCell ID="TableCell3" runat="Server" BorderWidth="1">
                     Invalid Contengencies
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow3" runat="Server">
                <asp:TableCell ID="TableCell6" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell9" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell11" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell12" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow1" runat="Server">
                <asp:TableCell ID="TableCell13" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell14" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell15" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell16" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell17" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell18" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow4" runat="Server">
                <asp:TableCell ID="TableCell19" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell20" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell21" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell22" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell23" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell24" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow5" runat="Server">
                <asp:TableCell ID="TableCell25" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell26" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell27" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell28" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell29" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell30" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow6" runat="Server">
                <asp:TableCell ID="TableCell31" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell32" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell33" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell34" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell35" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell36" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow ID="TableRow7" runat="Server">
                <asp:TableCell ID="TableCell37" runat="Server">
                    Total Share
                </asp:TableCell>
                <asp:TableCell ID="TableCell38" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell39" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell40" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell41" runat="Server">
                    
                </asp:TableCell>
                <asp:TableCell ID="TableCell42" runat="Server">
                    
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
	</div>-->
	<div class="clearfix">
      

	</div>

     <div class="w3_banner_info_grid" data="aos-slide-up">  
         <p></p>
   <center>
       &nbsp;&nbsp;
       <asp:Button ID="Button7" runat="server" BackColor="#212A4F" ForeColor="White" Text="Save and Proceed" CssClass="btn-lg text-center" OnClick="Button7_Click"/>
         </center>

         </div>               
</div>
            </div>
        </div>


        </div>
                 </asp:View>      
                    </asp:MultiView>
                    
                    
</div>
            </div>
        </div>
    <!-- copyright -->
<div class="copyright-agile">
	<div class="container">
					
		 <a class="navbar-brand" href="index.html">  <img src="unnamed-4.png" width="70px" height="45px" align="left"></a>
		<p>© 2017 INDIAN OIL PIPELINES DIVISION | All Rights Reserved. </p>
		<div class="clearfix"></div>
	</div>
</div>

<!-- copyright -->
    
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- //js -->
    <!-- Gallery-Tab-JavaScript -->
    <script src="js/cbpFWTabs.js"></script>
    <script>

        

        function myDeleteFunction() {
            document.getElementById("Table2").deleteRow(0);
        } 
        (function () {
            [].slice.call(document.querySelectorAll('.tabs')).forEach(function (el) {
                new CBPFWTabs(el);
            });
        })();
    </script>
    <!-- //Gallery-Tab-JavaScript -->
    <!-- Swipe-Box-JavaScript -->
    <script src="js/jquery.swipebox.min.js"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $(".swipebox").swipebox();
        });
    </script>
    <!-- //Swipe-Box-JavaScript -->
    <!-- Scrolling Nav JavaScript -->
    <script src="js/scrolling-nav.js"></script>
    <!-- //fixed-scroll-nav-js -->

    <script src="js/index.js"></script><!-- skills bars JS FILE-->
    <!-- animation effects-js files-->
    <script src="js/aos.js"></script><!-- //animation effects-js-->
    <script src="js/aos1.js"></script><!-- //animation effects-js-->
    <!-- animation effects-js files-->
    <!-- //here starts scrolling icon -->
    <script src="js/SmoothScroll.min.js"></script>
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <!-- here stars scrolling script -->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
                };
            */

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>
    <!-- //here ends scrolling script -->
    <!-- //here ends scrolling icon -->
    <!-- scrolling script -->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- //scrolling script -->

    </form>

</body>
</html>
