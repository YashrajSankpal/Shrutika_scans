<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #TextArea1 {
            top: 243px;
            left: 54px;
            position: absolute;
            height: 106px;
            width: 408px;
            background-color: #FFFFFF;
        }
        .div {
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        }
        .btn {
                cursor: pointer;
                border-radius: 25px;
        }
        .btn:hover {
            transform: scale(1.02);
        }
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style3 {
            font-size: 14pt;
            color: #666666;
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
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#666666" style="top: 246px; left: 626px; position: absolute; height: 43px; width: 217px" Text="Contact Us"></asp:Label>
            </p>
            <div class="div" style="border: 1px solid #CCCCCC; padding: 1px 4px; top: 355px; left: 100px; position: absolute; height: 558px; width: 522px; border-radius:10px; background-color: #008080">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Full Name" BackColor="White" BorderColor="White" BorderStyle="None" style="top: 90px; left: 55px; position: absolute; height: 38px; width: 408px; background-color: #FFFFFF"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" BackColor="White" BorderColor="White" BorderStyle="None" style="top: 162px; left: 56px; position: absolute; height: 38px; width: 195px; background-color: #FFFFFF"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Phone" BackColor="White" BorderColor="White" BorderStyle="None" style="top: 161px; left: 267px; position: absolute; height: 38px; width: 195px; background-color: #FFFFFF"></asp:TextBox>
                <textarea id="TextArea1" name="S1" placeholder="Message"></textarea><asp:Button ID="Button2" runat="server" class="btn" BackColor="White" BorderColor="White" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="Teal" style="top: 407px; left: 207px; position: absolute; height: 39px; width: 125px; right: 198px; background-color: #FFFFFF" Text="Submit" BorderStyle="None" />
            </div>
            <div style="top: 355px; left: 729px; position: absolute; height: 561px; width: 498px; bottom: 138px; border: 2px solid #008080; padding: 1px 4px">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Larger" ForeColor="Teal" style="top: 19px; left: 162px; position: absolute; height: 33px; width: 239px; padding: 1px 4px; font-size: 19pt;" Text="Customer Service"></asp:Label>
                <hr style="top: 59px; left: 1px; position: absolute; height: 2px; width: 503px; color: #008080"/>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/ShrutikaMap.png" OnClick="ImageButton1_Click" style="top: 340px; left: 85px; position: absolute; height: 172px; width: 330px; bottom: 49px; border-style: none; padding: 1px 4px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style2"><span class="auto-style3"><strong>24 Hours Service</strong></span><span class="auto-style1"><br />
                <asp:Label ID="Label12" runat="server" Font-Size="Large" style="top: 146px; left: 169px; position: absolute; height: 21px; width: 175px; bottom: 285px; border-style: none; padding: 1px 4px" Text="0231-2646040/41/43"></asp:Label>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/wp.png" style="top: 176px; left: 120px; position: absolute; height: 37px; width: 40px; bottom: 239px; border-style: none; margin-bottom: 0px; padding: 1px 4px" />
                <asp:Label ID="Label13" runat="server" style="top: 182px; left: 170px; position: absolute; height: 24px; width: 226px; bottom: 246px; border-style: none; padding: 1px 4px" Text="7719983333, 9823218800"></asp:Label>
                <asp:Label ID="Label14" runat="server" style="top: 219px; left: 169px; position: absolute; height: 21px; width: 203px; bottom: 212px; border-style: none; padding: 1px 4px" Text="shrutikascan@gmail.com"></asp:Label>
                <br />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/call.png" style="top: 146px; left: 128px; position: absolute; height: 23px; width: 23px; bottom: 283px; border-style: none; padding: 1px 4px" />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/email.png" style="top: 217px; left: 124px; position: absolute; height: 26px; width: 33px; bottom: 209px; border-style: none; padding: 1px 4px" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address : 1967, Maharana Pratap Chowk,
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Laxmipuri, Kolhapur - 416003.</span></span></div>
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
            <div style="top: 1050px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
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
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/ShrutikaMap.png" style="top: 21px; left: 911px; position: absolute; height: 204px; width: 386px" OnClick="ImageButton2_Click" />
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
        
        </asp:Content>


