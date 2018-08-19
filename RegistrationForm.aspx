<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="RegistrationForm.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			background-color: #FFFF00;
		}
		.auto-style2 {
			width: 135px;
		}
		.auto-style3 {
			width: 135px;
			height: 36px;
		}
		.auto-style4 {
			height: 36px;
			width: 232px;
		}
		.auto-style5 {
			width: 379px;
		}
		.auto-style6 {
			color: #66FF33;
			background-color: #009933;
		}
		.auto-style7 {
			width: 232px;
		}
		.auto-style8 {
			background-color: #CC0000;
		}
	</style>
</head>
<body style="height: 302px; width: 373px; margin-right: 92px">
    <form id="form1" runat="server" class="auto-style5">
		<p class="auto-style8">
			REGISTRATION&nbsp; FORM</p>
		<p>
			&nbsp;</p>
		<table class="auto-style1">
			<tr>
				<td class="auto-style2">&nbsp;&nbsp; Name</td>
				<td class="auto-style7">
					<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="190px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp; Gender&nbsp;</td>
				<td class="auto-style7">
					<asp:TextBox ID="TextBox7" runat="server" Width="190px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;&nbsp; Contact&nbsp;</td>
				<td class="auto-style7">
					<asp:TextBox ID="TextBox4" runat="server" Width="186px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">&nbsp;Email Address&nbsp;</td>
				<td class="auto-style4">
					<asp:TextBox ID="TextBox5" runat="server" Width="186px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; City&nbsp;</td>
				<td class="auto-style7">
					<asp:TextBox ID="TextBox6" runat="server" Width="189px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style2">&nbsp;</td>
				<td class="auto-style7">
					<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER" Width="83px" />
					<br />
					<asp:Label ID="Label1" runat="server" CssClass="auto-style6"></asp:Label>
				</td>
			</tr>
		</table>
	</form>
	<p>
&nbsp;&nbsp;&nbsp;
	</p>
</body>
</html>
