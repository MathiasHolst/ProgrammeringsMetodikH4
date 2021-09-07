<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginSide.aspx.cs" Inherits="Lagkagehuset.LoginSide" %>

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="loginDiv" >
    <form id="loginForm">
        <div class="container">
            <label>Brugernavn: </label>
            <input type="text" placeholder="Indsæt Brugernavn  " name="username" required="required"/>
            <br /> <br />
            <label>Kodeord: </label>
            <input type="password" placeholder="Indsæt Kodeord" name="password" required="required" />
            <br /><br />
            <button type="submit" onclick="loginClicked" onserverClick="loginClicked">Log ind</button>  
        </div>
    </form>
    </div>
    <style type="text/css">
        .loginDiv {position:fixed; top:50%; left:50%; -webkit-transform: translate(-50%, -50%); transform: translate(-50%, -50%);}
    </style>
</body>
