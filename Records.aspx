<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="Records.aspx.cs" Inherits="Records" %>

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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#820082" style="top: 55px; left: 553px; position: absolute; height: 50px; width: 210px; right: 524px" Text="RECORDS"></asp:Label>
    <p>
    </p>
    <asp:Button ID="Button1" runat="server" class="btn" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Names="Cambria" Font-Size="Large" ForeColor="#CC6699" style="top: 206px; left: 711px; position: absolute; height: 37px; width: 100px" Text="Search" OnClick="Button1_Click" />
    <p>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CC6699" style="top: 211px; left: 473px; position: absolute; height: 28px; width: 222px" TextMode="Search"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" style="top: 343px; left: 36px; position: absolute; height: 177px; width: 390px">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
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

