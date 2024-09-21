<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="BOOKAPPOINTMENT.aspx.cs" Inherits="BOOKAPPOINTMENT" %>

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
        
            c<div style="height: 133px; top: 0px; left: -1px; position: absolute; width: 1367px; background-color: #C4C4FF">
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
                &nbsp;</p>
            <p>
            </p>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#820082" style="top: 281px; left: 483px; position: absolute; height: 58px; width: 446px" Text="BOOK APPOINTMENT"></asp:Label>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <div style="top: 354px; left: 384px; position: absolute; height: 900px; width: 683px; margin-top: 0px;">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 64px; left: 106px; position: absolute; height: 19px; width: 129px" Text="Patient ID"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 143px; left: 106px; position: absolute; height: 19px; width: 124px" Text="Patient Name"></asp:Label>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 215px; left: 106px; position: absolute; height: 19px; width: 83px" Text="Age"></asp:Label>
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 273px; left: 106px; position: absolute; height: 19px; width: 77px" Text="Gender"></asp:Label>
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 332px; left: 106px; position: absolute; height: 19px; width: 46px" Text="Date"></asp:Label>
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 387px; left: 106px; position: absolute; height: 19px; width: 147px" Text="Clinical History"></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 451px; left: 106px; position: absolute; height: 19px; width: 146px" Text="Contact No. Dr."></asp:Label>
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 540px; left: 106px; position: absolute; height: 24px; width: 125px" Text="Ref. By Dr."></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="top: 59px; left: 284px; position: absolute; height: 22px; width: 226px" TextMode="Number"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" style="top: 139px; left: 284px; position: absolute; height: 22px; width: 226px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="top: 207px; left: 284px; position: absolute; height: 22px; width: 226px" TextMode="Number"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" style="top: 274px; left: 284px; position: absolute; height: 22px; width: 226px"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" style="top: 329px; left: 284px; position: absolute; height: 22px; width: 226px" TextMode="Date"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" style="top: 385px; left: 284px; position: absolute; height: 22px; width: 226px" TextMode="MultiLine"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" style="top: 447px; left: 284px; position: absolute; height: 22px; width: 226px" TextMode="Phone"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server" style="top: 537px; left: 284px; position: absolute; height: 22px; width: 226px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="* Enter Correct Number" ForeColor="Red" style="top: 479px; left: 285px; position: absolute; height: 19px; width: 168px" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                <asp:Button ID="Button3" runat="server" class="btn" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" style="top: 632px; left: 250px; position: absolute; height: 51px; width: 132px" Text="NEXT" OnClick="Button3_Click" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="* Name is required" ForeColor="Red" style="top: 168px; left: 285px; position: absolute; height: 19px; width: 141px; right: 257px; margin-top: 0px"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Age is not valid" Font-Bold="False" ForeColor="Red" MaximumValue="100" MinimumValue="0" Type="Integer" style="top: 210px; left: 524px; position: absolute; height: 19px; width: 124px; margin-top: 0px"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Age is required" ForeColor="Red" style="top: 239px; left: 286px; position: absolute; height: 19px; width: 173px; margin-top: 0px"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox8" ErrorMessage="* This Field is required" ForeColor="Red" style="top: 570px; left: 287px; position: absolute; height: 19px; width: 150px; margin-top: 0px"></asp:RequiredFieldValidator>
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
        
        </asp:Content>


