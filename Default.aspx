<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Project1._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="jumbotron">   
        <h1 class="quiz"><u><i>GENERAL IT KNOWLWDGE QUIZ</i></u></h1>
        This quiz is specially designed for beginners who want to learn and know about basic computer knowledge.
    </div>

    <section id="mainBody">
    <div>
        
        

        <p><h3><b>1. WWW stands for?</b></h3></p>
        <br />
        <asp:RadioButtonList  ID="Question1" runat="server" ValidationGroup ="quiz" CssClass="RbList">     
            <asp:ListItem Value="ListItem1">&nbsp; World Worm Web</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; World Wide Web</asp:ListItem>
             <asp:ListItem Value="ListItem3">&nbsp; World Word Web</asp:ListItem>
            <asp:ListItem Value="ListItem4">&nbsp; None of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question1" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="label1" runat="server" value="Incorrect! The correct answer is World Wide Web." ForeColor="Red" visible="false"/>
        <br />
        <asp:Label ID="label2" runat="server" value="Correct!" ForeColor="Green" visible="False"></asp:Label>

        <br />
        <hr />
        
<%--        <tr>
                <td>
                    <asp:Label ID="1bquestoinstatus" runat="server"></asp:Label>

                </td>

        </tr>
        <tr>
            <td class="correctAnswer">Correct Answer is -:
                <asp:Label ID="1bAnswer" runat="server" Text='<%#Eval("QuestionAnswer") %>'></asp:Label>
          

            </td>

        </tr>--%>




        <br />

        <p><h3><b>2. ________ is used to communicate from one city to another.</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question2" runat="server" Validati8onGroup ="quiz">
            <asp:ListItem Value="answer">&nbsp; WAN</asp:ListItem>
            <asp:ListItem Value="ListItem6">&nbsp; MAN</asp:ListItem>
            <asp:ListItem Value="ListItem7">&nbsp; LAN</asp:ListItem>
            <asp:ListItem Value="ListItem8">&nbsp; All of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question2" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>3. A________________ is a group of independent computers attached to one another through communication media.</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question3" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="ListItem9">&nbsp; Internet</asp:ListItem>
            <asp:ListItem Value="ListItem10">&nbsp; E-mail</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; Network</asp:ListItem>
            <asp:ListItem Value="ListItem12">&nbsp; All of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator13" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question3" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />

        <p><h3><b>4. Which of the following is a storage device?</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question4" runat="server" ValidationGroup ="quiz">     
            <asp:ListItem Value="ListItem13">&nbsp; Hard Disk</asp:ListItem>
            <asp:ListItem Value="ListItem14">&nbsp; USB Disk</asp:ListItem>
            <asp:ListItem Value="ListItem15">&nbsp; Floppy Disk</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; All of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator14" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question4" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>5. Which of the following is a presentation program?</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question5" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="ListItem17">&nbsp; MS-Word</asp:ListItem>
            <asp:ListItem Value="ListItem18">&nbsp; Ms-Excel</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; Ms-Power Point</asp:ListItem>
            <asp:ListItem Value="ListItem20">&nbsp; Ms- Access</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator15" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question5" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>6. ISP stands for?</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question6" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="ListItem21">&nbsp; International Service Provider</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; Internet Service Provider</asp:ListItem>
            <asp:ListItem Value="ListItem23">&nbsp; Internet Service Presenter</asp:ListItem>
            <asp:ListItem Value="ListItem24">&nbsp; None of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator16" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question6" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>7. A Bit Stands for?</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question7" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="answer">&nbsp; Binary Digit</asp:ListItem>
            <asp:ListItem Value="ListItem25">&nbsp; Binary Data</asp:ListItem>
            <asp:ListItem Value="ListItem27">&nbsp; Binary Deci</asp:ListItem>
            <asp:ListItem Value="ListItem28">&nbsp; None of the above</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator17" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question7" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>8. What type of device is a computer monitor?</b></h3></p>
        <asp:Image ID="Image3" runat="server" ImageUrl ="http://asset2.cbsistatic.com/cnwk.1d/i/bto/20090729/dell23.gif" Height="130" Width="200" />
            <asp:RadioButtonList ID="Question8" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="ListItem29">&nbsp; Input</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; Output</asp:ListItem>
            <asp:ListItem Value="ListItem31">&nbsp; Software</asp:ListItem>
            <asp:ListItem Value="ListItem32">&nbsp; Storage</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator18" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question8" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>9. Sound card is a small circuit board, required for high quality music, narration, and sound effects.</b></h3></p>
        <asp:Image ID="Image4" runat="server" ImageUrl="http://www.hardware.windowsreinstall.com/pics/soundcard1.jpg" Height="130" Width="200" />
            <asp:RadioButtonList ID="Question9" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="answer">&nbsp; True</asp:ListItem>
            <asp:ListItem Value="ListItem34">&nbsp; False</asp:ListItem>  
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator19" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question9" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />


        <p><h3><b>10. What does HTML stand for?</b></h3></p>
        <br />
        <asp:RadioButtonList ID="Question10" runat="server" ValidationGroup ="quiz">
            <asp:ListItem Value="ListItem35">&nbsp; Hyper Text Mini Language</asp:ListItem>
            <asp:ListItem Value="ListItem36">&nbsp; Home Typing Markup Language</asp:ListItem>
            <asp:ListItem Value="answer">&nbsp; Hyper Text Markup Language</asp:ListItem>
            <asp:ListItem Value="ListItem38">&nbsp; High Term Mind Language</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ValidationGroup="quiz" ID="RequiredFieldValidator20" runat="server" ErrorMessage="Please choose and answer" ControlToValidate="Question10" ForeColor="Red"></asp:RequiredFieldValidator>
        <hr />
        <br />



        
        <div class="row">
             <div class="col-md-12">
                     <div class="text-center">
 
             <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Button class="buttonScore" ID="CheckButton" runat="server" OnClick="CheckButton_Click" Text="Check Score" ValidationGroup ="quiz" ValidationSummary="" Font-Bold="True" Font-Italic="True" />
            <asp:TextBox class="boxScore" ID="TotalScore" runat="server" Text="Score: " Font-Italic="True" Font-Bold="True"></asp:TextBox>
             <br />
             <asp:TextBox class="boxPercentage" ID="TotalPercentage" runat="server" Text="Percentage: " Font-Bold="True" Font-Italic="True"></asp:TextBox>    
            <br />
                     </ContentTemplate>
            </asp:UpdatePanel>
            <asp:Button class="buttonReset" ID="Reset" runat="server" OnClick="ResetButton_Click" Text="Reset" Font-Bold="True" Font-Italic="True" />  
                    </div>
                  </div>
             </div> 
        </div>

    
      
    </section>


</asp:Content>

