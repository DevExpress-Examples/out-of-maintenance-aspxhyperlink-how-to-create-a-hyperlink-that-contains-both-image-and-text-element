<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128530983/13.1.8%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4972)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
* [ImageLink.ascx](./CS/WebSite/ImageLink.ascx) (VB: [ImageLink.ascx](./VB/WebSite/ImageLink.ascx))
* [ImageLink.ascx.cs](./CS/WebSite/ImageLink.ascx.cs) (VB: [ImageLink.ascx.vb](./VB/WebSite/ImageLink.ascx.vb))
<!-- default file list end -->
# ASPxHyperLink - How to create a hyperlink that contains both image and text elements
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4972/)**
<!-- run online end -->


<p>This example demonstrates how to create a custom user control with an ASPxHyperLink that contains both image and text elements.</p>
<p>The sample web page contains two customized ImageLink controls. The "NavigateUrl" property of the second control contains a unique parameter that keeps the hyperlink unvisited. This is done to demonstrate the appearance of both visited and unvisited links with changed styles.</p>
<p>The styles in the user control allow the image and text to look like a single hyperlink.</p>
<p>The dxeHyperlink class changes the standard DevExpress theme and the dxeHyperlink_BlackGlass class specifies the BlackGlass theme. For other themes, specify dxeHyperlink_[Theme_Name] classes in the same way.</p>
<p>To overcome the difference in rendering data in the Firefox and other browsers, a special "hyperlink_ff" style was created. In case the Firefox browser is used, the style is applied in the Init event handler of every custom ImageLink user control. You can use the same approach to overcome difficulties with other browsers.<br /><br /><strong>See Also:</strong><br /><a href="https://www.devexpress.com/Support/Center/p/T191115">ASPxHyperLink - How to create a hyperlink that contains both Binary image and text elements</a></p>

<br/>


