<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab2_enterprise._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    <div>  
        <asp:Label ID="lblFirstname" runat="server" Text="Student Name"></asp:Label>
        <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>
    </div>

        <div>
         <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
         <asp:TextBox ID="txtPassword" runat="server" Height="20px"></asp:TextBox>
        </div>

        <div>
        <p>
            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" Height="16px" style="margin-bottom: 0px; margin-top: 3px;" Width="202px"></asp:TextBox>
        </p>
        </div>

        <p>Education Level:</p>
        <asp:RadioButtonList ID="rblEducation" runat="server">
        <asp:ListItem value="1" Text="High School" />
        <asp:ListItem value="2" Text="College"/>
        <asp:ListItem value="3" Text="Graduate" />
        <asp:ListItem value="4" Text="Other" />
            </asp:RadioButtonList>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Do you have a Laptop?(check if yes!):" />
        </p>
        
        <div>
        <asp:Literal ID="ltlSkilllist" runat="server" Text="Skill List- select all that apply:"></asp:Literal>
        <asp:checkboxlist ID="cblSkilllist" runat="server">
            <asp:ListItem value =" 1" text ="HTML"></asp:ListItem>
            <asp:ListItem value =" 2" text ="PHP"></asp:ListItem> 
            <asp:ListItem value =" 3" text ="CSS"></asp:ListItem>
            <asp:ListItem value =" 4" text ="C#"></asp:ListItem>
            <asp:ListItem value =" 5" text ="Java"></asp:ListItem>
            </asp:checkboxlist>

          <asp:Literal ID="ltlProvince" runat="server" Text="Province"></asp:Literal>-->
          <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem value =" 1" text ="AB"></asp:ListItem>
            <asp:ListItem value =" 2" text ="BC"></asp:ListItem> 
            <asp:ListItem value =" 3" text ="ON"></asp:ListItem>
            <asp:ListItem value =" 4" text ="QC"></asp:ListItem>
              </asp:DropDownList>
            <br />
    </div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />  
        <asp:Label ID="lblStudentname" runat="server"></asp:Label>           

    </form>
</body>
</html>
