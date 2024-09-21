<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="ShrutikaHome.aspx.cs" Inherits="ShrutikaHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-size: 12pt;
            color: #003366;
        }
        .auto-style3 {
            font-size: 11pt;
            color: #003366;
        }
        .auto-style4 {
            font-size: 13pt;
            color: #003366;
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
                            <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/ShrutikaHomePage.aspx"></asp:MenuItem>
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
            <div style="top: 206px; left: 1px; position: absolute; height: 91px; width: 1363px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;<span class="auto-style1"><strong><span class="auto-style3">&nbsp;&nbsp;&nbsp; </span><span class="auto-style4">Dr. R.C.Chinchanikar&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dr. Manjeet Kulkarni&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dr. Jyoti Malavi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dr. Vijay Patil&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dr. Amit Malavi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dr. Shruti Chinchanikar&nbsp;</span><span class="auto-style3">&nbsp;&nbsp;</span><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; </span></strong>&nbsp;<br />
                <asp:Label ID="Label6" runat="server" style="top: 47px; left: 46px; position: absolute; height: 23px; width: 123px; font-size: 11pt;" Text="MD (Pathology)" Font-Size="12pt"></asp:Label>
                <asp:Label ID="Label7" runat="server" style="top: 47px; left: 237px; position: absolute; height: 21px; width: 182px; font-size: 11pt;" Text="DMRD, D.N.B (Radiology)"></asp:Label>
                <asp:Label ID="Label8" runat="server" style="top: 47px; left: 450px; position: absolute; height: 36px; width: 170px; font-size: 11pt;" Text="MBBS, D.N.B, Radiology (Fellow Neuroradiology)"></asp:Label>
                <asp:Label ID="Label9" runat="server" style="top: 47px; left: 670px; position: absolute; height: 20px; width: 160px; font-size: 11pt;" Text="DMRD, D.N.B(Mumbai) "></asp:Label>
                <asp:Label ID="Label10" runat="server" style="top: 47px; left: 872px; position: absolute; height: 36px; width: 179px; font-size: 11pt;" Text="DMRE, Fellowship in Fetal Medicine(Mumbai)"></asp:Label>
                <asp:Label ID="Label11" runat="server" style="top: 47px; left: 1145px; position: absolute; height: 18px; width: 116px; font-size: 11pt" Text="MBBS, DMRD"></asp:Label>
                <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Larger" OnClick="Button2_Click1" style="top: -61px; left: 1141px; position: absolute; height: 43px; width: 131px" Text="Admin" />
                </span></div>
            <div style="top: 310px; left: 3px; position: absolute; height: 625px; width: 1362px">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Home2.png" style="top: -8px; left: 0px; position: absolute; height: 604px; width: 1357px" />
</div>
            <p>
                &nbsp;</p>
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
<div style="top: 970px; left: 0px; position: absolute; height: 155px; width: 1365px; background-color: #66CCFF; bottom: 162px;">
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong style="color: rgb(15, 159, 255); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style5" style="color: rgb(0, 0, 102); font-size: 30pt;">FACILITY<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style4" style="color: rgb(0, 0, 0); font-size: 20pt;">■ 24 Hours Service&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ■ Free Ambulance Service</span></span></strong></div>
<p>
            </p>
<p>
            </p>
<p>
            </p>
<p>
            </p>
<div style="top: 1160px; left: 758px; position: absolute; height: 365px; width: 545px">
    <ul style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                USG guided biopsy / FNAC<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">Colour Doppler Study</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">Echocardiography</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">Digital X-Ray &amp; X-Ray Procedures</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">32 Channel EEG / Video EEG / EMG/NCV/</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">BERA/SSEP</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">Mars 30kw with 11tvxr9 X-Ray Machine</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                AGFA CR 30XM<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">285 kva Generator Backup</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span class="auto-style8" style="font-size: 15pt;">Computerized Pathology Laboratory</span><o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style7" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                +DOT SYSTEM VE 11Q LATEST</p>
        </li>
    </ul>
</div>
<div style="top: 1160px; left: 140px; position: absolute; height: 367px; width: 519px">
    <ul style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;<span>&nbsp;</span></span></span>MRI Tractography<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;<span>&nbsp;</span></span></span>32 Slice CT SOMATOM go Now<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;<span>&nbsp;</span></span></span>3D CT Scan<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;<span>&nbsp;</span></span></span>CT Angiography<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;</span></span>Image Guided Interventional Procedure<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                3D/4D Obestric USG<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                High Resolution Abdomen USG<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;</span></span>Obst/Gyn/Paed neuro USG<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;</span></span>Small Parts / Transvaginal / Transrectal USG<o:p></o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <span style="font-family: Wingdings"><span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;</span></span>Mammography<o:p>&nbsp;</o:p></p>
        </li>
        <li>
            <p class="auto-style6" style="text-indent: -18pt; line-height: 21.4px; font-size: 15pt; font-family: Calibri, sans-serif; margin: 0cm 0cm 8pt 36pt;">
                <o:p>1.5 TESLA MAGNETOM ESSENZA 16 CH TIM</o:p></p>
        </li>
    </ul>
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
<div style="top: 1570px; left: 2px; position: absolute; height: 70px; width: 1364px; background-color: #66CCFF">
    <br />
    <strong style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: x-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(102, 204, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 96 Channel 3 Tesla MRI Magnetom Spectra&nbsp;&nbsp; |&nbsp;&nbsp; 32 Slice CT SOMATOM&nbsp; Go Now</strong></div>
<p>
            </p>
<p>
            </p>
<p>
            </p>
    <div style="top: 1699px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
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
<p>
            </p>
            <p>
            </p>
            <p>
            </p>
        
        </asp:Content>


