<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lagkagehuset._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        table, th, td {
          border: 1px solid black;
          border-collapse: collapse;
        }
        th, td {
          padding: 5px;
        }
    </style>
    <h2>Lagkagehuset</h2>
    <h3></h3>
    <table style="width:100%">
        <tr>
            <th>Flødekage
                <button id="flødekage">Læg i kurv</button>
            </th>
            <th>Hindbærsnitte
                <button id="hindbærsnitte">Læg i kurv</button>
            </th>
            <th>Smør
                <button id="smør">Læg i kurv</button>
            </th>
            <th>Ost
                <button id="ost">Læg i kurv</button>
            </th>
        </tr>
        <tr>
            <th>Franksbrød
                <button id="franskbrød">Læg i kurv</button>
            </th>
            <th>Rundstykke
                <button id="rundstykke">Læg i kurv</button>
            </th>
            <th>Rugbrød
                <button id="rugbrød">Læg i kurv</button>
            </th>
            <th>Trøffel
                <button id="trøffel">Læg i kurv</button>
            </th>
        </tr>
    </table>
    
</asp:Content>
