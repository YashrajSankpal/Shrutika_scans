<%@ Page Title="" Language="C#" MasterPageFile="~/ShrutikaScans.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
        font-family: Arial, Helvetica, sans-serif;
        color: #003366;
        font-size: large;
    }
    .auto-style6 {
        font-family: Calibri;
        font-size: 13pt;
    }
        .auto-style8 {
            font-family: Calibri;
            font-size: 13pt;
        }
        .auto-style9 {
            color: #003366;
            text-align: center;
            background-color: #66FFFF;
        }
        .auto-style10 {
            font-size: large;
        }
h3
	{margin-right:0cm;
	margin-left:0cm;
	font-size:13.5pt;
	font-family:"Times New Roman",serif;
	}
        .auto-style11 {
            line-height: 14.4pt;
            vertical-align: baseline;
            font-family: Calibri;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .auto-style12 {
            color: black;
            font-family: Calibri;
            font-size: 13pt;
        }
        .auto-style13 {
            background-color: #003366;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style16 {
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
            <div style="top: 205px; left: -1px; position: absolute; height: 4292px; width: 1364px">
                <div style="top: 2023px; left: 662px; position: absolute; height: 365px; width: 652px">
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style8"><strong>X-RAY</strong></span><p class="auto-style8">
                        X-rays belong to the category of electromagnetic radiation, similar to visible light. Within a healthcare environment, a device emits individual particles of X-rays, known as photons. These photons traverse through the body, and the resulting images are captured using a computer or specialized film.<o:p></o:p></p>
                    <p class="auto-style8">
                        Procedure performed in centre. IVP, MCU, RGV, HSG<o:p></o:p></p>
                    <h3 class="auto-style11">How the Test is Performed<o:p></o:p></h3>
                    <p class="auto-style12">
                        The test is performed in a radiology department by an x-ray technologist. The positioning of the patient, x-ray machine, and film depends on the type of study and area of interest. Multiple individual views may be requested.<o:p></o:p></p>
                </div>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/3d-rendering-mri-scan-machine-magnetic-resonance-imaging-scan-device.jpg" style="top: 472px; left: 776px; position: absolute; height: 333px; width: 535px" />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/confocal-optical-laser-scanning-microscope-biological-samples-investigation.jpg" style="top: 1591px; left: 773px; position: absolute; height: 333px; width: 535px" />
                <div style="top: 2502px; left: 51px; position: absolute; height: 353px; width: 671px">
                    <div class="auto-style14" style="top: 0px; left: 0px; position: absolute; height: 51px; width: 671px; background-color: #66FFFF">
                        <br />
                        <strong><span class="auto-style5">MAMMOGRAPHY</span></strong></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6">A mammogram is an X-ray examination of the breast. It is used to detect and diagnose breast disease in women who either have breast problems, such as a lump, pain, or nipple discharge, as well as for women who have no breast complaints.
                    <br />
                    The procedure allows detection of breast cancers , benign tumors, and cysts before they can be detected by palpation (touch).
                    <br />
                    Mammography cannot prove that an abnormal area is cancer, but if it raises a significant suspicion of cancer, tissue will be removed for a biopsy .</span></div>
                <asp:Image ID="Image11" runat="server" ImageUrl="~/emg.jpg" style="top: 3373px; left: 896px; position: absolute; height: 378px; width: 276px" />
                <div style="top: 3839px; left: 662px; position: absolute; height: 353px; width: 671px">
                    <div class="auto-style14" style="top: 0px; left: 0px; position: absolute; height: 51px; width: 671px; background-color: #66FFFF">
                        <br />
                        <strong><span class="auto-style15"><span class="auto-style16">NERVE CONDUCTION VELOCITY (NCV)</span> </span></strong>
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6">A nerve conduction velocity (NCV) test is used to assess nerve damage and dysfunction. Also known as a nerve conduction study, the procedure measures how quickly electrical signals move through your peripheral nerves.<br />
                    The NCV test helps your doctor differentiate between an injury to the nerve fiber and an injury to the myelin sheath, the protective covering surrounding the nerve.
                    <br />
                    It can also help your doctor tell the difference between a nerve disorder and a condition where a nerve injury has affected the muscles.<br />
                    </span>
                </div>
                <asp:Image ID="Image6" runat="server" ImageUrl="~/hightech-ct-scan-room-modern-hospital-generative-by-ai.jpg" style="top: 64px; left: 51px; position: absolute; height: 333px; width: 535px" />
                <asp:Image ID="Image7" runat="server" ImageUrl="~/medical-ultrasound-diagnostic-machine-3d-rendering.jpg" style="top: 889px; left: 51px; position: absolute; height: 376px; width: 535px" />
                <div style="top: 878px; left: 632px; position: absolute; height: 635px; width: 683px">
                    <div style="top: 13px; left: 2px; position: absolute; height: 50px; width: 679px; color: #000000; bottom: 487px; background-color: #66FFFF">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style5">SONOGRAPHY</span></strong></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <p class="auto-style8">
                        Ultrasound, also known as ultrasonography, involves the transmission of high-frequency sound waves through body tissues. These sound waves are beyond the range of human hearing. The resulting echoes are captured and converted into visual images, either in the form of videos or photographs. What the Test Does Ultrasounds use sound waves to create an image of the organ. Following are the different types of ultrasounds which can be conducted<o:p></o:p></p>
                    <p class="auto-style8">
                        Scans regarding Pregnancy - Anomaly Scan, Growth scan, Gravid Uterus Sonography Abdomen &amp; Pelvis which includes the study of organs such as pancreas, gall bladder, kidneys, prostate, uterus and ovaries.<o:p></o:p></p>
                    <p class="auto-style8">
                        Sonography of Thyroid<o:p></o:p></p>
                    <p class="auto-style8">
                        Sonography of Chest/Thorax Sonography of Shoulders<o:p></o:p></p>
                    <p class="auto-style8">
                        Sonography MSK<o:p></o:p></p>
                    <p class="auto-style8">
                        Sonography of Neck<o:p></o:p></p>
                    <p class="auto-style8">
                        Sonography of Kidneys,<o:p></o:p></p>
                    <p class="auto-style8">
                        Ureters and Bladder (KUB region)</p>
                    <p class="auto-style8">
                        Transrectal Sonography<o:p></o:p></p>
                    <p class="auto-style8">
                        Transvaginal Sonography (TVS) Sonography of Scrotum<o:p></o:p></p>
                    <p class="MsoNormal">
                        <o:p></o:p>
                    </p>
                </div>
                <div style="top: 1574px; left: 51px; position: absolute; height: 372px; width: 658px">
                    <div style="top: 20px; left: -1px; position: absolute; height: 47px; width: 655px; background-color: #66FFFF">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style5">PATHOLOGY</span></strong></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6">Clinical Chemistry, Immunoassays &amp; ELISA</span><br class="auto-style6" />
                    <span class="auto-style6">Clinical chemistry (also known as chemical pathology, clinical biochemistry or medical biochemistry) is concerned with analyzing bodily fluids for diagnostic and therapeutic purposes. The most common specimens tested in clinical chemistry are blood and urine. </span>
                    <br class="auto-style6" />
                    <span class="auto-style6">Many different tests exist in clinical chemistry to evaluate various chemical components including, but not limited to: glucose, electrolytes, enzymes, hormones, lipids (fats), proteins and other metabolic substances.</span><br class="auto-style8" />
                </div>
                <div style="top: 44px; left: 630px; position: absolute; height: 353px; width: 671px">
                    <div style="top: 20px; left: 0px; position: absolute; height: 46px; width: 671px; background-color: #66FFFF">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style5">MRI</span></strong></div>
                    <br />
                    <br />
                    <br />
                    <p class="MsoNormal">
                        <span style="color: #212529; background: white"><span class="auto-style6">An MRI scan, or magnetic resonance imaging scan, is a diagnostic tool used to produce detailed images of the body. This type of imaging uses magnetic fields and radio waves to create a detailed image of the structure and function of internal organs and other soft tissues. Thanks to its ability to capture detailed images with little risk or discomfort,</span></span></p>
                    <p class="MsoNormal">
                        <span style="color: #212529; background: white"><span class="auto-style6">&nbsp;MRI scans are widely considered to be one of the most accurate and effective forms of medical imaging currently available. Whether you are undergoing a routine screening or being evaluated for a specific condition, an MRI scan can provide valuable information about your health and help your doctor diagnose your condition more precisely.</span></span><span style="font-family: &quot;Arial&quot;,sans-serif; color: #212529; background: white">&nbsp;<o:p></o:p></span></p>
                    <p class="MsoNormal">
                        <o:p></o:p></p>
                </div>
                <div style="top: 468px; left: 51px; position: absolute; height: 380px; width: 678px">
                    <div style="top: 6px; left: 1px; position: absolute; height: 47px; width: 672px; background-color: #66FFFF">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5"><strong>CT SCAN</strong></span></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6" style="line-height: 107%; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; color: #212529; background: white; mso-ansi-language: EN-IN; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">A CT scan shows detailed images of any part of the body, including the bones, muscles, fat, and organs. CT scans are more detailed than conventional X-rays.<br />
                    A special machine linked to a computer makes the CT images.
                    <br />
                    The images can then be examined on a computer screen or printed.<br />
                    CT scans are painless and noninvasive. No anesthesia is needed.
                    <br />
                    The radiation exposure from a CT scan is low compared with other diagnostic tests such as conventional X-rays.
                    <br />
                    During a CT scan, you lie on a narrow table that slides through the center of the machine.
                    <br />
                    You may be asked to hold your breath for short periods of time to avoid blurring the images. The test takes about 30 minutes. The information from a CT scan can be used to diagnose problems such as infections, tumors, bleeding in the brain, or injuries to the spine or organs.
                    <br />
                    It can also help guide procedures such as surgery or biopsies.<br />
                    <br />
                    </span>
                </div>
                <asp:Image ID="Image8" runat="server" ImageUrl="~/x-ray.jpg" style="top: 2032px; left: 51px; position: absolute; height: 345px; width: 554px" />
                <div class="auto-style9" style="width: 647px; top: 2026px; left: 663px; position: absolute; height: 47px">
                    <br class="auto-style13" />
                    <span class="auto-style10"><strong>DIGITAL X-RAY</strong></span></div>
                <asp:Image ID="Image9" runat="server" ImageUrl="~/mammography1.jpg" style="top: 2471px; left: 860px; position: absolute; height: 381px; width: 384px" />
                <asp:Image ID="Image10" runat="server" ImageUrl="~/eeg.jpg" style="top: 2923px; left: 207px; position: absolute; height: 376px; width: 247px" />
                <div style="top: 2923px; left: 662px; position: absolute; height: 353px; width: 671px">
                    <div class="auto-style14" style="top: 0px; left: 0px; position: absolute; height: 49px; width: 671px; background-color: #66FFFF">
                        <br />
                        <span class="auto-style5"><strong>EEG</strong></span></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6">An EEG is a test that detects abnormalities in your brain waves, or in the electrical activity of your brain. During an EEG, electrodes are pasted onto your scalp. These are small metal disks with thin wires.
                    <br />
                    They detect tiny electrical charges that result from the activity of your brain cells. The charges are amplified and appear as a graph on a computer screen.
                    <br />
                    Or the recording may be printed out on paper. Your healthcare provider then interprets the reading.<br />
                    The test can also be used to diagnose other disorders that influence brain activity. These may include Alzheimer disease, certain psychoses, and a sleep disorder called narcolepsy.<br />
                    </span>
                </div>
                <div style="top: 3379px; left: 51px; position: absolute; height: 353px; width: 671px">
                    <div class="auto-style14" style="top: 0px; left: 0px; position: absolute; height: 51px; width: 671px; background-color: #66FFFF">
                        <br />
                        <strong><span class="auto-style5">ELECTROMYOGRAPHY (EMG)</span></strong></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style6">Electromyography (EMG) measures muscle response or electrical activity in response to a nerve’s stimulation of the muscle. The test is used to help detect neuromuscular abnormalities. During the test, one or more small needles (also called electrodes) are inserted through the skin into the muscle. The electrical activity picked up by the electrodes is then displayed on an oscilloscope (a monitor that displays electrical activity in the form of waves).
                    <br />
                    An audio-amplifier is used so the activity can be heard. EMG measures the electrical activity of the muscle during rest, slight contraction and forceful contraction. Muscle tissue does not normally produce electrical signals during rest. When an electrode is inserted, a brief period of activity can be seen on the oscilloscope, but after that, no signal should be present.</span></div>
                <asp:Image ID="Image12" runat="server" ImageUrl="~/ncv.jpg" style="top: 3836px; left: 119px; position: absolute; height: 376px; width: 400px" />
            </div>
            <p>
                &nbsp;</p>
            <p style="margin-left: 600px">
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
            &nbsp;</p>
<p>
            &nbsp;</p>
<p>
            </p>
<p>
            </p>
<p>
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
            &nbsp;</p>
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
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
<p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <div style="top: 4568px; left: 0px; position: absolute; height: 310px; width: 1368px; background-color: #000066">
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
                 <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/ShrutikaMap.png" style="top: 21px; left: 911px; position: absolute; height: 204px; width: 386px" OnClick="ImageButton1_Click" />
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


