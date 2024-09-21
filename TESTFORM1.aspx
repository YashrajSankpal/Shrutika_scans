 <%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="TESTFORM1.aspx.cs" Inherits="TESTFORM1" %>

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
        
            <p>                <br />
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
            <div style="top: 205px; left: 10px; position: absolute; height: 76px; width: 1267px">
                <br />
                <asp:Label ID="lbid" runat="server" style="top: 19px; left: 0px; position: absolute; height: 19px; width: 47px" Visible="False"></asp:Label>
                <asp:Label ID="lbnm" runat="server" style="top: 20px; left: 60px; position: absolute; height: 19px; width: 237px" Visible="False"></asp:Label>
                <asp:Label ID="lbage" runat="server" style="top: 19px; left: 321px; position: absolute; height: 19px; width: 47px" Visible="False"></asp:Label>
                <asp:Label ID="lbgender" runat="server" style="top: 21px; left: 391px; position: absolute; height: 19px; width: 72px" Visible="False"></asp:Label>
                <asp:Label ID="lbdate" runat="server" style="top: 21px; left: 478px; position: absolute; height: 19px; width: 148px" Visible="False"></asp:Label>
                <asp:Label ID="lbch" runat="server" style="top: 20px; left: 641px; position: absolute; height: 42px; width: 226px" Visible="False"></asp:Label>
                <asp:Label ID="lbcn" runat="server" style="top: 21px; left: 875px; position: absolute; height: 23px; width: 161px" Visible="False"></asp:Label>
                <asp:Label ID="lbref" runat="server" style="top: 21px; left: 1061px; position: absolute; height: 35px; width: 189px" Visible="False"></asp:Label>
            </div>
            <p>
                
                
            </p>
            <p>
                &nbsp;</p>
            <div style="top: 296px; left: 11px; position: absolute; height: 2196px; width: 1347px">
                <asp:Label ID="lbch2" runat="server" style="top: 168px; left: 1228px; position: absolute; height: 50px; width: 96px" Visible="False"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 51px; left: 34px; position: absolute; height: 35px; width: 622px; text-align: center; background-color: #FFCC00" Text="MRI TEST"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 50px; left: 675px; position: absolute; height: 35px; width: 609px; text-align: center; background-color: #FFCC00" Text="CT SCAN TEST"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 907px; left: 675px; position: absolute; height: 35px; width: 609px; text-align: center; background-color: #FFCC00;" Text="MAMMOGRAPHY"></asp:Label>
                <asp:CheckBoxList ID="CheckBoxList5" runat="server" style="top: 1582px; left: 137px; position: absolute; height: 27px; width: 212px" OnSelectedIndexChanged="CheckBoxList5_SelectedIndexChanged">
                    <asp:ListItem>32 CHANNEL EEG</asp:ListItem>
                    <asp:ListItem>EMG</asp:ListItem>
                    <asp:ListItem>BERA</asp:ListItem>
                    <asp:ListItem>VIDEO EEG</asp:ListItem>
                    <asp:ListItem>NCV</asp:ListItem>
                    <asp:ListItem>SSEP</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="Label11" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 1762px; left: 34px; position: absolute; height: 35px; width: 622px; text-align: center;" Text="PROCEDURE"></asp:Label>
                <asp:CheckBoxList ID="CheckBoxList6" runat="server" style="top: 1831px; left: 138px; position: absolute; height: 27px; width: 415px" OnSelectedIndexChanged="CheckBoxList6_SelectedIndexChanged">
                    <asp:ListItem>INTERVENTIONS( SPECIFY)</asp:ListItem>
                    <asp:ListItem>USG GUIDED</asp:ListItem>
                    <asp:ListItem>DIGITAL X-RAY , IVP, HSG</asp:ListItem>
                    <asp:ListItem>CT GUIDED</asp:ListItem>
                    <asp:ListItem>SONO MAMMOGRAPHY</asp:ListItem>
                    <asp:ListItem>BERIUM, SWALLOW,BM FT,BARIUM ENEMA</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="lbch1" runat="server" style="top: 1324px; left: 566px; position: absolute; height: 38px; width: 84px" Visible="False"></asp:Label>
                <asp:Label ID="lbch4" runat="server" style="top: 1250px; left: 1193px; position: absolute; height: 48px; width: 105px" Visible="False"></asp:Label>
                <asp:Label ID="lbch5" runat="server" style="top: 1589px; left: 428px; position: absolute; height: 52px; width: 149px" Visible="False"></asp:Label>
                <asp:Label ID="lbch6" runat="server" style="top: 1930px; left: 17px; position: absolute; height: 55px; width: 93px" Visible="False"></asp:Label>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="top: 117px; left: 143px; position: absolute; height: 351px; width: 406px; margin-right: 0px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                    <asp:ListItem>ADVANCED NEURO STUDY</asp:ListItem>
                    <asp:ListItem>MRI BRAIN LIMITED/DIFFUSION</asp:ListItem>
                    <asp:ListItem>BRAIN ROUTINE</asp:ListItem>
                    <asp:ListItem>BRAIN C ANGIOGRAPHY(STROKE PROTOCOL)</asp:ListItem>
                    <asp:ListItem>BRAIN C VENOGRAPHY</asp:ListItem>
                    <asp:ListItem>BRAIN C ANGIOGRAPHY &amp; VENOGRAPHY</asp:ListItem>
                    <asp:ListItem>BRAIN C ORBIT</asp:ListItem>
                    <asp:ListItem>BRAIN C SELLA</asp:ListItem>
                    <asp:ListItem>BRAIN C CISS PROTOCOL</asp:ListItem>
                    <asp:ListItem>BRAIN C EPILEPSY PROTOCOL</asp:ListItem>
                    <asp:ListItem>BRAIN PLAIN &amp; CONTRAST</asp:ListItem>
                    <asp:ListItem>MR SPECTROSCOPY</asp:ListItem>
                    <asp:ListItem>MRI BRAIN PERFUSON</asp:ListItem>
                    <asp:ListItem>CNS TUMOR PROTOCOL(DTI)</asp:ListItem>
                    <asp:ListItem>SPINE </asp:ListItem>
                    <asp:ListItem>CERVICAL SPINE</asp:ListItem>
                    <asp:ListItem>DORSAL SPINE</asp:ListItem>
                    <asp:ListItem>LUMBO-SACRAL SPINE</asp:ListItem>
                    <asp:ListItem>WHOLE SPINE SCREENING</asp:ListItem>
                    <asp:ListItem>MR BRACHICAL PLEXUS</asp:ListItem>
                    <asp:ListItem>MR CRANIO-VERTEBRAL JUNCTION</asp:ListItem>
                    <asp:ListItem>MR CISTERNOGRAPHY</asp:ListItem>
                    <asp:ListItem>MR GUIDED TUMOR LOCALISATION</asp:ListItem>
                    <asp:ListItem>MRI LOCAL PART</asp:ListItem>
                    <asp:ListItem>TONGUE</asp:ListItem>
                    <asp:ListItem>LARYNX</asp:ListItem>
                    <asp:ListItem>NECK</asp:ListItem>
                    <asp:ListItem>ORBIT</asp:ListItem>
                    <asp:ListItem>INNER EAR</asp:ListItem>
                    <asp:ListItem>MSK</asp:ListItem>
                    <asp:ListItem>RT</asp:ListItem>
                    <asp:ListItem>LT</asp:ListItem>
                    <asp:ListItem>KNEE</asp:ListItem>
                    <asp:ListItem>HIP</asp:ListItem>
                    <asp:ListItem>SHOULDER</asp:ListItem>
                    <asp:ListItem>ANKLE</asp:ListItem>
                    <asp:ListItem>WRIST</asp:ListItem>
                    <asp:ListItem>ELBOW</asp:ListItem>
                    <asp:ListItem>THIGH</asp:ListItem>
                    <asp:ListItem>STERNOCLAVICULAR JOINT</asp:ListItem>
                    <asp:ListItem>FOOT</asp:ListItem>
                    <asp:ListItem>MRI COCCYX</asp:ListItem>
                    <asp:ListItem>MRI ABDOMEN</asp:ListItem>
                    <asp:ListItem>LIVER</asp:ListItem>
                    <asp:ListItem>MRCP</asp:ListItem>
                    <asp:ListItem>PROSTATE</asp:ListItem>
                    <asp:ListItem>FEMALE PELVIS</asp:ListItem>
                    <asp:ListItem>UROGRAM</asp:ListItem>
                    <asp:ListItem>MRI DEFECOGRAPHY</asp:ListItem>
                    <asp:ListItem>WHOLE BODY SCREENING</asp:ListItem>
                    <asp:ListItem>FISTULOGRAM</asp:ListItem>
                    <asp:ListItem>FETAL MRI</asp:ListItem>
                    <asp:ListItem>BREAST MRI</asp:ListItem>
                    <asp:ListItem>MRI CARDIAC</asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList2" runat="server" style="top: 110px; left: 788px; position: absolute; height: 27px; width: 426px" OnSelectedIndexChanged="CheckBoxList2_SelectedIndexChanged">
                    <asp:ListItem>PLAIN</asp:ListItem>
                    <asp:ListItem>CONTRAST</asp:ListItem>
                    <asp:ListItem>CT BRAIN WITH DIFFUSION</asp:ListItem>
                    <asp:ListItem>BRAIN</asp:ListItem>
                    <asp:ListItem>PNS</asp:ListItem>
                    <asp:ListItem>ORBIT</asp:ListItem>
                    <asp:ListItem>MANDIBLE</asp:ListItem>
                    <asp:ListItem>HRCT TEMPORAL BONE</asp:ListItem>
                    <asp:ListItem>TM JOINT</asp:ListItem>
                    <asp:ListItem>CVJ(Flexion+Neural+Extension)</asp:ListItem>
                    <asp:ListItem>CT CISTEMOGRAPHY</asp:ListItem>
                    <asp:ListItem>NECK</asp:ListItem>
                    <asp:ListItem>CHEST ROUTINE</asp:ListItem>
                    <asp:ListItem>CHEST HRCT</asp:ListItem>
                    <asp:ListItem>ABDOMEN &amp; PELVIS </asp:ListItem>
                    <asp:ListItem>ANGIOGRAPHY</asp:ListItem>
                    <asp:ListItem>PULMONARY</asp:ListItem>
                    <asp:ListItem>ABDOMINAL</asp:ListItem>
                    <asp:ListItem>AORTOGRAM</asp:ListItem>
                    <asp:ListItem>PERIPHERAL</asp:ListItem>
                    <asp:ListItem>3D CT</asp:ListItem>
                    <asp:ListItem>SKULL FACE</asp:ListItem>
                    <asp:ListItem>CT SPINE</asp:ListItem>
                    <asp:ListItem>KNEE </asp:ListItem>
                    <asp:ListItem Value="H">HIP</asp:ListItem>
                    <asp:ListItem>SHOULDER</asp:ListItem>
                    <asp:ListItem>ELBOW</asp:ListItem>
                    <asp:ListItem>WRIST</asp:ListItem>
                    <asp:ListItem>FOOT</asp:ListItem>
                    <asp:ListItem>PELVIS</asp:ListItem>
                </asp:CheckBoxList>
                <asp:CheckBoxList ID="CheckBoxList3" runat="server" style="top: 976px; left: 792px; position: absolute; height: 27px; width: 241px">
                    <asp:ListItem>MAMMOGRAPHY</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Button ID="Button3" runat="server" class="btn" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" Font-Bold="True" Font-Size="X-Large" ForeColor="#993366" style="top: 2047px; left: 637px; position: absolute; height: 50px; width: 143px" Text="SUBMIT" OnClick="Button3_Click1" />
                <asp:Label ID="Label9" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 1048px; left: 675px; position: absolute; height: 35px; width: 609px; text-align: center;" Text="ULTRA SONOGRAPHY"></asp:Label>
                <asp:CheckBoxList ID="CheckBoxList4" runat="server" style="top: 1123px; left: 797px; position: absolute; height: 27px; width: 383px" OnSelectedIndexChanged="CheckBoxList4_SelectedIndexChanged">
                    <asp:ListItem>GENERAL</asp:ListItem>
                    <asp:ListItem>WHOLE ABDOMEN</asp:ListItem>
                    <asp:ListItem>KUB</asp:ListItem>
                    <asp:ListItem>PELVIS</asp:ListItem>
                    <asp:ListItem>NECK/THYROID</asp:ListItem>
                    <asp:ListItem>SCROTUM</asp:ListItem>
                    <asp:ListItem>BREAST</asp:ListItem>
                    <asp:ListItem>MUSCULO SKELETAL</asp:ListItem>
                    <asp:ListItem>FOLLICULAR</asp:ListItem>
                    <asp:ListItem>NEUROSONOGRAM</asp:ListItem>
                    <asp:ListItem>OBSTRIC USG</asp:ListItem>
                    <asp:ListItem>ROUTINE ANC</asp:ListItem>
                    <asp:ListItem>NT SCAN</asp:ListItem>
                    <asp:ListItem>TARGETED ANOMALY SCAN</asp:ListItem>
                    <asp:ListItem>COLOUR DOPPLER</asp:ListItem>
                    <asp:ListItem> TRANS VAGINAL</asp:ListItem>
                    <asp:ListItem>3D/4D SONOGRAPHY</asp:ListItem>
                    <asp:ListItem>FETAL ECHOCARDIOGRAPHY</asp:ListItem>
                    <asp:ListItem>COLOUR DOPPLER</asp:ListItem>
                    <asp:ListItem>UPPER LIMB</asp:ListItem>
                    <asp:ListItem>OWER LIMB</asp:ListItem>
                    <asp:ListItem>CAROTID DOPPLER</asp:ListItem>
                    <asp:ListItem>RENAL DOPPLER</asp:ListItem>
                    <asp:ListItem>PORTAL DOPPLER</asp:ListItem>
                    <asp:ListItem>SCROTAL</asp:ListItem>
                    <asp:ListItem>ARTERIAL</asp:ListItem>
                    <asp:ListItem>VENOUS</asp:ListItem>
                </asp:CheckBoxList>
                <asp:Label ID="Label10" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 1513px; left: 34px; position: absolute; height: 35px; width: 622px; text-align: center;" Text="NEUROLOGY"></asp:Label>
                <asp:Label ID="Label12" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" ForeColor="#993366" style="top: 1829px; left: 675px; position: absolute; height: 35px; width: 609px; text-align: center" Text="PATHOLOGY INVESTIGATION"></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC6699" style="top: 1910px; left: 804px; position: absolute; height: 24px; width: 63px" Text="TEST"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="top: 1905px; left: 870px; position: absolute; width: 268px; height: 25px" TextMode="MultiLine"></asp:TextBox>
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
            <asp:HiddenField ID="hf1" runat="server" />
            <asp:HiddenField ID="hf2" runat="server" />
            <asp:HiddenField ID="hf3" runat="server" />
    <p>
            <asp:HiddenField ID="hf4" runat="server" />
            <asp:HiddenField ID="hf5" runat="server" />
            <asp:HiddenField ID="hf6" runat="server" />
            <asp:HiddenField ID="hf7" runat="server" />
            <asp:HiddenField ID="hf8" runat="server" />
            </p>
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


