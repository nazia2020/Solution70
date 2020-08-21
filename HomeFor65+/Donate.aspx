<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="HomeFor65_.Donate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHHeading" runat="server">
    Donate Here..!
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHContent" runat="server">
    "Solution for 65+" is a completely charitable organization. We are very greatful to our 
    donors and we thank them for helping us from the bottom of our heart.
    Donors can give money in cash or cheque, and you can also donate via "UPI"(cash or cheques can also be directly deposited to the account). <br /><br />
    You can pay using the following details:
     Account No: 021489554655232
    IFSC Code: UBI050016 , Branch Code: 0501
    Bank: Union Bank of India
    Address: 1st Floor, KC Building, Ghazipur

    <table align="center">
       
        <tr>
            <td>Amount:</td>
            <td>
                <asp:TextBox ID="TxtAmount" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Card Number:</td>
            <td><asp:TextBox ID="TxtCard" runat="server"></asp:TextBox>
            <td>
               
        </tr>
        <tr>
            <td>Card Type</td>
            <td>
        <asp:DropDownList ID="ddlCard" runat="server" AutoPostBack="true">
        <asp:ListItem Text="-Choose Card-" Value="ChooseTheme" />
        <asp:ListItem Text="Visa"  />
        <asp:ListItem Text="Rupay"  />
        <asp:ListItem Text="Master" />
                </asp:DropDownList>
            </td>
               
        </tr>
        <tr>
            <td>Enter CVV:</td>
            <td>
                <asp:TextBox ID="TxtCVV" runat="server"></asp:TextBox>
            </td>
               
        </tr>
        <tr>
            <td>Name on Card :</td>
            <td>
                <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >Gender:</td>
            <td>
                <asp:RadioButton ID="RadioF" runat="server" Text="Female" GroupName="Gender"  />
                <asp:RadioButton ID="RadioM" runat="server" Text="Male" GroupName="Gender"  />
            </td>
        </tr>
        <tr>
            <td >Email:</td>
            <td>
                <asp:TextBox ID="TxtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mobile:</td>
            <td>
                <asp:TextBox ID="TxtPhone" runat="server" TextMode="Phone"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >Address:</td>
            <td>
                <asp:TextBox ID="TxtAdd" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="BtnSubmit" runat="server" BackColor="#0033CC" ForeColor="White" Text="Donate" OnClick="BtnSubmit_Click" Width="100px" />
                <asp:Button ID="BtnReset" runat="server" BackColor="#0033CC" ForeColor="White" Text="Reset" OnClick="BtnReset_Click" Width="100px" />
            </td>
        </tr>
        </table>
    <br />
    <center>
        You may also pay using :- <br /><br />
         <asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/Images/P.jpg" Width="100px"/>
         <asp:Image ID="Image3" runat="server" Height="35px" ImageUrl="~/Images/G1.png" Width="100px"/>:&nbsp;&nbsp;&nbsp;
         <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="6688779933"></asp:Label></center>
           
</asp:Content>
