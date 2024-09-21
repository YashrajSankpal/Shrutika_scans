<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="ScansTest.aspx.cs" Inherits="ScansTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
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
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#666666" style="top: 250px; left: 562px; position: absolute; height: 48px; width: 245px" Text="Scans &amp; Test"></asp:Label>
            </p>
            <p>
            </p>
            <div style="top: 352px; left: 10px; position: absolute; height: 1342px; width: 1291px">
                <div style="border:1px solid #008080; top: 49px; left: 38px; position: absolute; height: 377px; width: 367px; color: #FFFFFF; background-color: #008080; border-radius: 10px;">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/CT-SCAN.png" style="top: 22px; left: 133px; position: absolute; height: 70px; color: #FFFFFF; border-radius: 10px; bottom: 283px; width: 102px; border: 1px solid #008080; background-color: #008080" />
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 106px; left: 160px; position: absolute; height: 30px; width: 56px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" Text="MRI"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; <span class="auto-style1">&nbsp;An MRI scan, or magnetic resonance&nbsp;
                    <br />
&nbsp;&nbsp; imaging scan, is a diagnostic tool used&nbsp; </span>
                    <br />
&nbsp;&nbsp;&nbsp; <span class="auto-style1">to produce detailed images of the body.<asp:Button ID="Button2" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large" ForeColor="Teal" style="top: 286px; left: 114px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; background-color: #FFFFFF" Text="Book Now" OnClick="Button2_Click" />
                    </span>
                </div>
                <div style="border:1px solid #008080; top: 50px; left: 470px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px; margin-left: 0px;">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/CT-SCAN.png" style="top: 22px; left: 133px; position: absolute; height: 70px; width: 102px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" />
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 106px; left: 133px; position: absolute; height: 33px; width: 112px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; margin-left: 0px; background-color: #008080" Text="CT-SCAN"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" style="top: 286px; left: 116px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; margin-left: 0px; background-color: #FFFFFF" Text="Book Now" OnClick="Button3_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; <span class="auto-style1">&nbsp;High end&nbsp; CT Scan Equipment , Providing
                    <br />
&nbsp;&nbsp;&nbsp; High Resolution for Diagnostic&nbsp; at lower&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp; dose &amp; Flawlessly Reported By Experienced
                    <br />
&nbsp;&nbsp;&nbsp; Radiologiest.</span><br class="auto-style1" />
                </div>
                <div style="border:1px solid #008080; top: 47px; left: 918px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px;">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Ultra-Sonography.png" style="top: 22px; left: 133px; position: absolute; height: 70px; width: 103px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" />
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 106px; left: 70px; position: absolute; height: 27px; width: 289px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" Text="ULTRA SONOGRAPHY"></asp:Label>
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="Large" style="top: 286px; left: 150px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; background-color: #FFFFFF" Text="Book Now" OnClick="Button4_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; <span class="auto-style1">&nbsp;Medical ultrasound is a diagnostic imaging<br />
&nbsp;&nbsp;&nbsp; technique, or therapeutic application of
                    <br />
&nbsp;&nbsp;&nbsp; ultrasound.<br />
                    </span>
                </div>
                <div style="border:1px solid #008080; top: 488px; left: 38px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px;">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Mammography.png" style="top: 25px; left: 135px; position: absolute; height: 70px; width: 107px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" />
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 106px; left: 92px; position: absolute; height: 34px; width: 212px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" Text="MAMMOGRAPHY"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button5" runat="server" BackColor="Teal" Font-Bold="True" Font-Size="Large" ForeColor="White" style="top: 297px; left: 120px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; background-color: #FFFFFF" Text="Book Now" OnClick="Button5_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; <span class="auto-style1">&nbsp;Mammography is a screening tool used for<br />
&nbsp;&nbsp;&nbsp; detecting breast cancer. Lifecare uses
                    <br />
&nbsp;&nbsp;&nbsp; advanced technology and trained
                    <br />
&nbsp;&nbsp;&nbsp; tecnicians to improve diagostic quality and
                    <br />
&nbsp;&nbsp;&nbsp; maximize patient comfort.</span></div>
                <div style="border:1px solid #008080; top: 488px; left: 470px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px;">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/PROCEDURES.png" style="top: 26px; left: 141px; position: absolute; height: 70px; width: 100px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" />
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 108px; left: 114px; position: absolute; height: 41px; width: 170px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" Text="PROCEDURES"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button6" runat="server" BackColor="White" Font-Bold="True" Font-Size="Large" ForeColor="Teal" style="top: 299px; left: 128px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; background-color: #FFFFFF" Text="Book Now" OnClick="Button6_Click" />
                    <br />
&nbsp;&nbsp;&nbsp; <span class="auto-style1">A Type of test used to help diagnose a
                    <br />
&nbsp;&nbsp;&nbsp; disease or condition. Mammography and
                    <br />
&nbsp;&nbsp;&nbsp; colonoscopies are example of diagnostic
                    <br />
&nbsp;&nbsp;&nbsp; procedure .</span></div>
                <div style="border:1px solid #008080; top: 488px; left: 918px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px;">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 96px; left: 121px; position: absolute; height: 33px; width: 180px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" Text="NEUROLOGY"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/brain.png" style="top: 7px; left: 153px; position: absolute; height: 79px; width: 88px; color: #FFFFFF; border-radius: 10px; border: 1px solid #008080; background-color: #008080" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp; <span class="auto-style1">Neurology is the branch of medicine
                    <br />
&nbsp;&nbsp;&nbsp; concerned with study and treatement<br />
&nbsp;&nbsp;&nbsp; of disorders of the nervous system.<asp:Button ID="Button7" runat="server" Font-Bold="True" Font-Size="Large" style="top: 302px; left: 144px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; border: 1px solid #008080; background-color: #FFFFFF" Text="Book Now" OnClick="Button7_Click" />
                    </span></div>
                <div style="top: 923px; left: 473px; position: absolute; height: 376px; width: 377px; color: #FFFFFF; background-color: #008080; border-radius: 10px; right: 441px;">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" style="top: 97px; left: 112px; position: absolute; height: 33px; width: 164px; color: #FFFFFF; border-radius: 10px; background-color: #008080" Text="PATHOLOGY"></asp:Label>
                    <br />
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/patholoy.png" style="top: 14px; left: 126px; position: absolute; height: 70px; width: 121px; color: #FFFFFF; border-radius: 10px; right: 130px; background-color: #008080" />
                    <br />
                    <br />
                    <asp:Button ID="Button8" runat="server" Font-Bold="True" Font-Size="Large" style="top: 299px; left: 113px; position: absolute; height: 36px; width: 143px; color: #008080; border-radius: 10px; background-color: #FFFFFF" Text="Book Now" BorderStyle="None" OnClick="Button8_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; <span class="auto-style1">&nbsp;Clinical chemistry (also known as chemical<br />
&nbsp;&nbsp;&nbsp; pathology, clinical biochemistry or medical<br />
&nbsp;&nbsp;&nbsp; biochemistry) is concerned with analyzing<br />
&nbsp;&nbsp;&nbsp; bodily fluids for diagnostic and therapeutic<br />
&nbsp;&nbsp;&nbsp; purposes.</span><br class="auto-style1" />
                </div>
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
            <div style="top: 1766px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
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
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/ShrutikaMap.png" OnClick="ImageButton1_Click" style="top: 21px; left: 911px; position: absolute; height: 204px; width: 386px" />
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
        
        </asp:Content>


