<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" Theme="Skin1" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PresentationLayer.Login" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <script type="text/javascript" language="javascript">
         function controlEnter(obj, event) {
             var keyCode = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;
             if (keyCode == 13) {
                 document.getElementById(obj).focus();
                 return false;
             }
             else {
                 return true;
             }
         }
        </script>


  <%--  <asp:UpdatePanel ID="updatelogin" runat="server">
        <ContentTemplate>--%>   
            <br />
            <br />
            <br />
            <br />
            <br />
    <br />

            
                <div >
    <table align="center"  class="borders" style="border-color:black; background-color:cornflowerblue; margin-top:-40px;margin-right:50px; border-style:none;" cellpadding="7px" cellspacing="10px" >

        <tr>
            <td align="center" >
                <asp:Label Text="Login" ID="lbllogin" runat="server" style="font-weight: 700; font-size: x-large; font-style: normal" />
            </td>
        </tr>
        

        <tr>
            <td class="auto-style1" >
                
                <asp:TextBox ID="txtuid" placeholder="Login ID" AutoCompleteType="Disabled" runat="server" CssClass="textboxColors"></asp:TextBox>
            </td>
        </tr> 
        <tr>
            <td> 
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password" AutoCompleteType="Disabled" CssClass="textboxColors"  />  
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button  Text="Login" ID="btnlogin" runat="server" OnClick="btnlogin_Click" CssClass="buttonColors" />

            </td>
        </tr>
        <tr >
            <td>
                <asp:LinkButton Text="Change Password?" ID="linkchange" runat="server"  OnClick="linkchange_Click" />
            </td>
        </tr>
    </table>
                    </div>
                
           <%-- </ContentTemplate>
    </asp:UpdatePanel>--%>
</asp:Content>
