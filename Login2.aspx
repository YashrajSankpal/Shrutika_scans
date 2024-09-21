<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="Login2.aspx.cs" Inherits="Login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
       .btn {
              cursor: pointer;
              border-radius: 25px;
        }
        .btn:hover {
            transform: scale(1.02);
        }
        .div {   
            box-shadow: 8px 8px 4px grey;
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
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#666666" style="top: 265px; left: 622px; position: absolute; height: 47px; width: 156px" Text="LOGIN"></asp:Label>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/952z_cardio_control.jpg" style="top: 343px; left: 13px; position: absolute; height: 491px; width: 720px" />
            <p>
            </p>
            <div class="div" style="top: 362px; left: 811px; position: absolute; height: 433px; width: 527px; background-color: #008080">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="White" style="top: 94px; left: 65px; position: absolute; height: 24px; width: 97px; background-color: #008080" Text="USERNAME"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" style="top: 85px; left: 190px; position: absolute; height: 32px; width: 251px; background-color: #FFFFFF"></asp:TextBox>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="White" style="top: 165px; left: 63px; position: absolute; height: 24px; width: 116px; background-color: #008080" Text="PASSWORD"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" style="top: 156px; left: 191px; position: absolute; height: 32px; width: 251px; background-color: #FFFFFF" TextMode="Password"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Class="btn" BackColor="White" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="Teal" style="top: 253px; left: 202px; position: absolute; height: 34px; width: 110px; color: #008080; background-color: #FFFFFF" Text="LOGIN" OnClick="Button2_Click" />
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
    <div style="top: 927px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
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


