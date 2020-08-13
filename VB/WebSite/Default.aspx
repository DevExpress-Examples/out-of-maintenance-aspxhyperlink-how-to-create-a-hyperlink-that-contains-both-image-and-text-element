<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register src="ImageLink.ascx" tagname="ImageLink" tagprefix="uc" %>
<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>ASPxHyperLink with text and image</title>
</head>
<body>
	<form id="form1" runat="server">
		<uc:ImageLink ID="uc1" NavigateUrl="~/Default.aspx" ImageSrc="./Images/memo.png" LinkText="Refresh" runat="server" />
		<uc:ImageLink ID="uc2" NavigateUrl="https://maps.google.com/" runat="server" ImageSrc="./Images/localization.png" LinkText="Maps" />
	</form>
</body>
</html>