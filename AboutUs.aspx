<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-family: Calibri;
        }
        .auto-style3 {
            font-family: Calibri;
            font-size: medium;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style6 {
            font-family: Calibri;
            font-size: x-large;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            font-size: larger;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style9 {
            font-size: large;
            color: #FFFFFF;
            font-family: Arial, Helvetica, sans-serif;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
        
            <div style="height: 133px; top: 0px; left: -1px; position: absolute; width: 1367px; background-color: #C4C4FF">
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Constantia" Font-Size="XX-Large" ForeColor="#000066" style="height: 38px; top: 45px; left: 571px; position: absolute; width: 172px; background-color: #C4C4FF" Text="SHRUTIKA "></asp:Label>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Constantia" Font-Size="XX-Large" ForeColor="#000066" style="height: 36px; top: 45px; left: 749px; position: absolute; width: 105px; background-color: #C4C4FF" Text="SCANS"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#000066" style="height: 19px; top: 23px; left: 1161px; position: absolute; width: 154px; background-color: #C4C4FF" Text="24 Hours Service" Font-Size="Large"></asp:Label>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/call.png" style="height: 16px; top: 54px; left: 1162px; position: absolute; width: 18px; background-color: #C4C4FF" />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/logo.png" style="height: 101px; top: 11px; left: 383px; position: absolute; width: 187px; background-color: #C4C4FF" />
                <asp:Label ID="Label3" runat="server" ForeColor="#000066" style="height: 21px; top: 19px; left: 21px; position: absolute; width: 330px; background-color: #C4C4FF" Text="Email : shrutikascan@gmail.com" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label5" runat="server" ForeColor="#000066" style="height: 17px; top: 53px; left: 1182px; position: absolute; width: 153px; background-color: #C4C4FF" Text="0231-2646040/41/43"></asp:Label>
            </div>
        
            <p>
                <br />
            </p>
            <div style="top: 129px; left: -3px; position: absolute; height: 70px; width: 1371px; background-color: #000066">
                <div style="top: 18px; left: 398px; position: absolute; height: 36px; width: 698px">
                    <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="White" Orientation="Horizontal">
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/ShrutikaHome.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="|  About Us" Value="|  About Us" NavigateUrl="~/AboutUs.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="|  Gallery" Value="|  Gallery" NavigateUrl="~/Gallery.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="|  Scans &amp; Test" Value="|  Scan &amp; Test" NavigateUrl="~/ScansTest.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="|  Contact Us" Value="|  Contact Us" NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </div>
                <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="14pt" ForeColor="#333333" style="top: 17px; left: 1169px; position: absolute; height: 38px; width: 105px" Text="Admin" />
            </div>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#666666" style="top: 244px; left: 602px; position: absolute; height: 44px; width: 247px" Text="ABOUT US"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/shrutika.jpg" style="top: 339px; left: 717px; position: absolute; height: 776px; width: 628px" />
            <div style="top: 327px; left: 7px; position: absolute; height: 814px; width: 678px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <span class="auto-style6">Shrutika Scans</span><span class="auto-style3"> is a leading diagnostic imaging facility in Kolhapur, dedicated to providing high-quality, accurate, and efficient scanning services. We utilize advanced technology to offer a comprehensive range of scans, including: </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3">MRI (Magnetic Resonance Imaging) </span>
                <br class="auto-style3" />
                <span class="auto-style3">CT (Computed Tomography) </span>
                <br class="auto-style3" />
                <span class="auto-style3">Scans Benefits of Choosing Shrutika Scans: </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style1"><strong><span class="auto-style4">Experienced Staff:</span></strong><span class="auto-style4"> Our team consists of qualified and experienced professionals who ensure patient comfort and optimal image quality during examinations.</span></span><br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style1"><strong><span class="auto-style4">Advanced Technology:</span></strong><span class="auto-style4"> We invest in cutting-edge scan machines to deliver precise and detailed images for accurate diagnoses.<br />
                <br />
                <strong>Convenient Services:</strong> We strive to make the scanning process smooth and efficient, offering features like online appointment booking (if available) and timely reporting. </span></span>
                <br class="auto-style3" />
                <br />
                <strong>Patient-Centered Care: </strong>We prioritize patient comfort and provide a welcoming environment throughout your visit. Looking for a Reliable Scanning Center?
                <br />
                <br class="auto-style3" />
                <span class="auto-style1"><span class="auto-style4">If you&#39;re in Kolhapur and require MRI or CT scans, consider Shrutika Scans for:</span></span><br class="auto-style3" />
                <span class="auto-style3">High-quality imaging</span><br class="auto-style3" />
                <span class="auto-style3">Qualified professionals</span><br class="auto-style3" />
                <span class="auto-style3">Focus on patient comfort</span><br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3"><strong>Our Commitment to Quality</strong></span>
                <span class="auto-style3">: We are committed to providing our patients with the highest quality of diagnostic services. We are accredited by [insert accreditation body, if applicable] and we adhere to strict quality control standards.</span><br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3"><strong>Here are some of the reasons why you should choose Shrutika Diagnostic Centre: </strong></span>
                <br class="auto-style3" />
                <span class="auto-style3">-We offer a wide range of diagnostic services.</span><br class="auto-style3" />
                <span class="auto-style3">-We have a team of experienced and qualified professionals.</span><br class="auto-style3" />
                <span class="auto-style3">-We provide accurate and timely results. </span>
                <br class="auto-style3" />
                <span class="auto-style3">-We are committed to excellent customer service.</span><br class="auto-style3" />
                -<span class="auto-style3">We look forward to serving you! </span>
                <p class="MsoNormal">
                    &nbsp;</p>
            </div>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <div style="top: 1210px; left: 68px; position: absolute; height: 465px; width: 358px; background-color: #008080; border-radius: 10px" class="auto-style7">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#666666" style="top: 48px; left: 1px; position: absolute; height: 35px; width: 356px; text-align: center; background-color: #CCFFFF" Text="Shrutika Diagnotics"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp; <span class="auto-style8">&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1478, Konda Oal Rd, Akbar Mohalla,&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Laxmipuri, Kolhapur, Maharashtra -
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 416002<br />
&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image4" runat="server" ImageUrl="~/call.png" style="top: 200px; left: 36px; position: absolute; height: 20px; width: 20px; background-color: #008080" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9860922099, 0231 2646040<asp:ImageButton ID="ImageButton1" runat="server" style="top: 253px; left: 12px; position: absolute; height: 186px; width: 333px; border-radius: 10px; background-color: #008080" ImageUrl="~/ShrutikaMap.png" OnClick="ImageButton1_Click" />
                </span></div>
            <div style="top: 1210px; left: 500px; position: absolute; height: 465px; width: 358px; background-color: #008080; border-radius: 10px">
                <asp:Label ID="Label9" runat="server" style="top: 48px; left: 1px; position: absolute; height: 35px; width: 356px; background-color: #CCFFFF; text-align: center;" Text="Shrutika Diagnostics" Font-Bold="True" Font-Size="Larger" ForeColor="#666666"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp; <span class="auto-style9">2320, B Ward, Mangalwar Peth, Kolhapur<br />
&nbsp;&nbsp; Maharashtra - 416012<asp:Image ID="Image5" runat="server" ImageUrl="~/call.png" style="top: 192px; left: 24px; position: absolute; height: 20px; width: 20px; background-color: #008080" />
&nbsp;<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9860992099, 09921464242
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/SS.png" style="top: 253px; left: 12px; position: absolute; height: 186px; width: 333px; border-radius: 10px; background-color: #008080" OnClick="ImageButton2_Click" />
                </span>
            </div>
            <div style="top: 1210px; left: 931px; position: absolute; height: 465px; width: 358px; background-color: #008080; border-radius: 10px">
                <asp:Label ID="Label10" runat="server" style="top: 48px; left: 1px; position: absolute; height: 35px; width: 356px; background-color: #CCFFFF; text-align: center;" Text="Nucleus Digital PET CT " Font-Bold="True" Font-Size="Larger" ForeColor="#666666"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp; <span class="auto-style9">&nbsp;Ujalaiwadi, Kolhapur, Maharashtra -<br />
&nbsp;&nbsp;&nbsp; 416004<br />
                <br />
                <asp:Image ID="Image6" runat="server" ImageUrl="~/call.png" style="top: 192px; left: 23px; position: absolute; height: 20px; width: 20px; right: 315px; background-color: #008080" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9860992099&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:ImageButton ID="ImageButton3" runat="server" style="top: 253px; left: 12px; position: absolute; height: 186px; width: 333px; border-radius: 10px; background-color: #008080" ImageUrl="~/SS1.png" OnClick="ImageButton3_Click" />
                </span>
            </div>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <div style="top: 1801px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
                <div style="top: 46px; left: 78px; position: absolute; height: 107px; width: 118px">
            <asp:Menu ID="Menu2" runat="server" Font-Bold="False" Font-Names="Calibri" Font-Size="15pt" ForeColor="White">
                <Items>
                    <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/ShrutikaHome.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/AboutUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Gallery" Value="Gallery" NavigateUrl="~/Gallery.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        <div style="top: 46px; left: 218px; position: absolute; height: 107px; width: 118px">
            <asp:Menu ID="Menu3" runat="server" Font-Names="Calibri" Font-Size="15pt" ForeColor="White">
                <Items>
                    <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Scans &amp; Test" Value="Scans &amp; Test" NavigateUrl="~/ScansTest.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/ShrutikaMap.png" style="top: 21px; left: 911px; position: absolute; height: 204px; width: 386px" OnClick="ImageButton4_Click" />
                 <asp:Image ID="img" runat="server" ImageUrl="~/logo 2.png" style="top: 56px; left: 561px; position: absolute; height: 68px; width: 132px" />
        <br />
        <asp:Label ID="lbs" runat="server" ForeColor="White" style="top: 136px; left: 501px; position: absolute; height: 45px; width: 258px; font-weight: 700; font-size: 20pt; font-family: 'Book Antiqua'" Text="SHRUTIKA SCANS"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbs1" runat="server" Font-Bold="False" Font-Names="Arial" ForeColor="White" style="top: 272px; left: 418px; position: absolute; height: 24px; width: 516px; bottom: 29px" Text="© Copyright 2024 By Shrutika Scans  Limited. All Rights Reserved"></asp:Label>
        </div>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
        
        </asp:Content>


