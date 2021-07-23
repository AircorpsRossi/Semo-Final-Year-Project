<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Semo_Data.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta name="viewport" content="width-device-width, initial-scale=1.0" />
    <title>Azure App service designed using Microsoft Visual Studio 2017 Community Edition.</title>
<style>
    footer{
        text-align:center;
        padding:3px;
        background-color: white;
        color: black;
        display: block;
    }

    .tabular{
        margin: 0px;
        padding: 1px;
        background-color: #C0C0C0;
    
    
    }
    header{
        background-color: #FCF1A2;
        padding: 1px;
        text-align: center;
        font-size: 25px;
        color: #000000;
    }

    .tabular{
        margin: 5px;
        padding: 1px;
        background-color: #C0C0C0;
    }

    .tabular > h1, .table {
        margin: 5px;
        padding: 1px;
    }

    .table {
        background: #FFFFFF;
    }

    .table > h2, p {
        margin: 5px;
        font-size: 90%;
    }
</style> 
    
</head>

<!---------------------------------------------------------------------------------------------->

<!--- This is a Break in the code, this is to distinguish the difference between head of the html code and body of the HTML website --->
<body>
    <form id="form1" runat="server">
    <article class="tabular">
    <article class="tabular">
    <article class="table">
        <header>
            <h1 style="font-style: normal; font-family: Arial, Helvetica, sans-serif">SEMO Data Web Page</h1>
        </header>
    </article>
        <article class="table">
        <nav>
            <li>
                <a href ="WebForm1.aspx">Database</a>
            </li>
            <li>
                <a href ="WebForm2.aspx">About Project</a>
            </li>
            <li>
                <a href ="WebForm3.aspx">Registered Users</a>
            </li>
        </nav>
    </article>
    <article class="table">
            <h2 style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Purpose of this Page:</h2>
        <p style="font-style: normal; font-family: Arial, Helvetica, sans-serif">
            The purpose of this page is to display the units that are registered under the trading and settlement code dated 02/03/2021
        </p>
    </article>
    <article class="table">
        <b>Click "Display Units" to display Database results!</b>
                            <asp:GridView ID="GridView2" runat="server" style="width:100%" BackColor="White" BorderColor="#CCCCCC">
                            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                            <HeaderStyle BackColor="#FCF1A2" ForeColor="Black" Font-Bold="true" />
                            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#484848" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#242121" />
                            </asp:GridView>
    </article>
    </article>
    </article>
    <p style="font-style: normal; font-family: Arial, Helvetica, sans-serif">
        <asp:Button ID="Users" runat="server" OnClick="Button_User" Text="Display Units" Style="background-color:#C0C0C0" />
    </p>
    </form>    
</body>
<footer>
    <p style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Project Designer: Dean Ross<br />
        <a href="mailto:B00094969@mytudublin.ie" style="font-style: normal; font-family: Arial, Helvetica, sans-serif">B00094969@mytudublin.ie<br /></a>
        <a href="mailto:aircorpsrossi@gmail.com" style="font-style: normal; font-family: Arial, Helvetica, sans-serif">aircorpsrossi@gmail.com</a>
    </p>
</footer>
</html>
