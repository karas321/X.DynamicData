﻿<%@ Control Language="C#" AutoEventWireup="true" Inherits="Site.Address_EditField" Codebehind="Address_Edit.ascx.cs" %>



<div class="input-prepend">
    <span class="add-on"><i class="icon-home"></i></span>
    <asp:TextBox ID="TextBox1" runat="server" Text='<%# FieldValueEditString %>' CssClass="DDTextBox"></asp:TextBox>
</div>

<asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:DynamicValidator runat="server" ID="DynamicValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" />

<br />
<br />

<iframe runat="server" id="map" class="map" ClientIDMode="Predictable" width="600" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
