<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1.aspx.cs" Inherits="Lab_1.lab1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="StudentNameLabel" Text="Student Name: " runat="server"></asp:Label>
            <asp:TextBox ID="StudentNameTextBox" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="PasswordLabel" Text="Password: " runat="server"></asp:Label>
            <asp:TextBox ID="PasswordTextBox" TextMode="Password"  runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="AddressLabel" Text="Address: " runat="server"></asp:Label>
            <asp:TextBox ID="AddressTextArea" TextMode="multiline" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="EducationLevelLable" Text="Education Label: " runat="server"></asp:Label>
            <asp:RadioButtonList ID="EducationLevelRadioButtonList" runat="server">
                <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
                <asp:ListItem Text="College" Value="College"></asp:ListItem>
                <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
                <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="HaveLaptopLabel" Text="Have Laptop: " runat="server"></asp:Label>
            <asp:CheckBox ID="HaveLaptopCheckBox" runat="server" />
        </div>
        <div>
            <asp:Label ID="SkillsLabel" Text="Skills: " runat="server"></asp:Label>
            <asp:CheckBoxList ID="SkillsCheckBoxList" runat="server">
                <asp:ListItem Text="HTML" Value="HTML"></asp:ListItem>
                <asp:ListItem Text="PHP" Value="PHP"></asp:ListItem>
                <asp:ListItem Text="CSS" Value="CSS"></asp:ListItem>
                <asp:ListItem Text="C#" Value="C#"></asp:ListItem>
                <asp:ListItem Text="Java" Value="Java"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="ProvinceLabel" Text="Province: " runat="server"></asp:Label>
            <asp:DropDownList ID="ProvinceDropDownList" runat="server">
                <asp:ListItem Text="AB" Value="AB"></asp:ListItem>
                <asp:ListItem Text="BC" Value="BC"></asp:ListItem>
                <asp:ListItem Text="ON" Value="ON"></asp:ListItem>
                <asp:ListItem Text="QC" Value="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="SubmitButton" Text="Submit" runat="server" 
                onclick="SubmitButton_Click" />
        </div>
        <div>
            <asp:Label ID="StudentNameEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="PasswordEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="FullAddressEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="EducationLevelEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="HaveLaptopEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="SkillsEnteredLabel" runat="server"></asp:Label><br />
            <asp:Label ID="ProvinceEnteredLabel" runat="server"></asp:Label><br />
        </div>
    </form>
</body>
</html>
