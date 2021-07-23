<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Semo_Data.WebForm2" %>

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
            <h2 style="font-style: normal; font-size:20px; font-family: Arial, Helvetica, sans-serif">Purpose of Project:</h2>
        <p style="font-style: normal; text-align:justify; font-family: Arial, Helvetica, sans-serif">
            To display REMIT Updates from info@sem-o.com on a user designed website. REMIT Update subscribers receive updates when changes
            occur to a regsitered unit. Such as electrical faults, these faults may not produce any MW capacity to consumers within a certain area.
            This data contains information regarding Affected Assets, Resource Name, Type of Unavailability, Events Start and Stop,
            Available Capacity MegaWattage and Remarks. To access all this information, subscribers would need to read through all their emails
            to gather all the information. This website makes use of two things, a logic app and an sql database. The logic app converts
            the HTML of an email into a text based format. This will allow for the logic app to create variables for the text and store
            the variables into an SQL database. This database has a connection to the Web Forms for both the REMIT Updates and Registered Units.
            This connection allows for the SQL database and its tables to display on the Website.
        </p>
    </article>
    <article class="table">
           <h2 style="font-style: normal; font-size:20px; font-family: Arial, Helvetica, sans-serif">Resources Used:</h2>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Microsoft Azure.<br /></li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Microsoft SQL Server 2019.<br /></li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Microsoft Visual Studio Community Edition 2017.<br />
    </article>
    <article class="table">
            <h2 style="font-style: normal; font-size:20px; font-family: Arial, Helvetica, sans-serif" >Why use Azure?</h2>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Azure was chosen for multiple reasons: <br /></li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">A 12-month free trial was granted to students. This included a $200 credit limit. <br /></li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Azure was used in a module studied by the student, making it familiar to use.<br /> </li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Offers both a large service of choices and is very customisable. <br /> </li>
            <li style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Azure is both Windows and Linux compatible. <br /> 
        </article>
    </article>
    </article>
    </form>
</body>

<footer>
    <p style="font-style: normal; font-family: Arial, Helvetica, sans-serif">Project Designer: Dean Ross<br />
        <a href="mailto:B00094969@mytudublin.ie" style="font-style: normal; font-family: Arial, Helvetica, sans-serif">B00094969@mytudublin.ie<br /></a>
        <a href="mailto:aircorpsrossi@gmail.com" style="font-style: normal; font-family: Arial, Helvetica, sans-serif">aircorpsrossi@gmail.com</a>
    </p>
</footer>

</html>
