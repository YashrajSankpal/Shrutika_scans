<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="SendReport.aspx.cs" Inherits="SendReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .btn {
                cursor: pointer;
                border-radius: 25px;
        }
        .btn:hover {
            transform: scale(1.02);
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
                <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="14pt" ForeColor="#333333" style="top: 17px; left: 1169px; position: absolute; height: 38px; width: 105px" Text="Admin"/>
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
                &nbsp;&nbsp;</p>
            <div style="top: 281px; left: 366px; position: absolute; height: 598px; width: 759px">
                <asp:TextBox ID="TextBox1" runat="server" style="top: 59px; left: 255px; position: absolute; height: 22px; width: 210px" TextMode="Email"></asp:TextBox>
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 64px; left: 95px; position: absolute; height: 22px; width: 120px" Text="Sender Mail"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 125px; left: 95px; position: absolute; height: 23px; width: 144px" Text="Sender Password"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 178px; left: 95px; position: absolute; height: 20px; width: 109px" Text="Email To"></asp:Label>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 274px; left: 95px; position: absolute; height: 25px; width: 106px" Text="Upload File"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="top: 120px; left: 255px; position: absolute; height: 22px; width: 210px" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="top: 171px; left: 255px; position: absolute; height: 22px; width: 210px" TextMode="Email"></asp:TextBox>
                <asp:FileUpload ID="FileUpload1" runat="server" style="top: 272px; left: 255px; position: absolute; height: 30px; width: 216px" AllowMultiple="true" />
                <asp:Button ID="Button2" runat="server" class="btn" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" ForeColor="#993366" style="top: 407px; left: 254px; position: absolute; height: 43px; width: 114px" Text="Send" OnClick="Button2_Click" />
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 224px; left: 95px; position: absolute; height: 25px; width: 89px" Text="Subject"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" style="top: 221px; left: 255px; position: absolute; height: 22px; width: 210px" TextMode="MultiLine"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 337px; left: 95px; position: absolute; height: 19px; width: 99px" Text="Message"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" style="top: 337px; left: 255px; position: absolute; height: 22px; width: 210px" TextMode="MultiLine"></asp:TextBox>
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
            <p>
            </p>
        
        </asp:Content>


