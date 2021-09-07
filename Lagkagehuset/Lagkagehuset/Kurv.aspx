<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kurv.aspx.cs" Inherits="Lagkagehuset.Kurv"%>


<!DOCTYPE html>

<html>



<head runat="server">

    <script runat="server" language="C#">
    
    </script>

    <style>
        * {
            margin: 0px;
            padding: 0px;
        }
        .grid-container {
            display: grid;
            justify-content: center;

            padding-bottom: 20px;

            grid-gap: 25px;
            grid-template-columns: auto auto;
        }
        .grid-container >* {
            font-size: 30px;
            text-align: center;

            border-radius: 2px;
            
            background-color: rgba(255, 255, 255, 0.8);
            border: 1px solid rgba(0, 0, 0, 0.8);
        }
        .product {
            padding: 20px;
        }
        .product-name {
            
        }
        .amount-input-field {
            padding-left: 8px;
            border-radius: 4px;
            border: 1px solid LightGray;
        }
        .total {
            margin-top: 10px;

            display: grid;
            justify-content: center;
            grid-template-columns: auto auto;
            grid-gap: 25px;
        }
        .total p {
            font-size: 10px;
        }
        .remove-button {
            width: 15px;
            cursor: pointer;
        }
        .purchase {
            justify-self: center;
            height: 23px;
            width: 200px;
        }
        .purchase-container {
            display: flex;
            align-items: center;
            justify-content: center;

            margin-bottom: 10px;
        }
    </style>

    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center; margin: 20px;">
            <h2>kurv</h2>
        </div>
    </form>
    <div class="grid-container">

        <div class="product">
            <asp:Image ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDieP1rDodg2MjrKjKDSDGt_xjdqwq9G5QXg&usqp=CAU" runat="server" />
            <h3 class="product-name">Vare 1</h3>
            <input class="amount-input-field" type="number" name="Amount" value="1" />
            <div class="total">
                <p>total: 100,-</p>
                <asp:Image class="remove-button" ImageUrl="https://icon-library.com/images/delete-icon-png-16x16/delete-icon-png-16x16-4.jpg" runat="server"/>
            </div>
        </div>
        
        <div class="product">
            <asp:Image ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDieP1rDodg2MjrKjKDSDGt_xjdqwq9G5QXg&usqp=CAU" runat="server" />
            <h3 class="product-name">Vare 2</h3>
            <input class="amount-input-field" type="number" name="Amount" value="2" />
            <div class="total">
                <p>total: 200,-</p>
                <asp:Image class="remove-button" ImageUrl="https://icon-library.com/images/delete-icon-png-16x16/delete-icon-png-16x16-4.jpg" runat="server"/>
            </div>
        </div>

        <div class="product">
            <asp:Image ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDieP1rDodg2MjrKjKDSDGt_xjdqwq9G5QXg&usqp=CAU" runat="server" />
            <h3 class="product-name">Vare 3</h3>
            <input class="amount-input-field" type="number" name="Amount" value="3" />
            <div class="total">
                <p>total: 300,-</p>
                <asp:Image class="remove-button" ImageUrl="https://icon-library.com/images/delete-icon-png-16x16/delete-icon-png-16x16-4.jpg" runat="server"/>
            </div>
        </div>

        <div class="product">
            <asp:Image ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDieP1rDodg2MjrKjKDSDGt_xjdqwq9G5QXg&usqp=CAU" runat="server" />
            <h3 class="product-name">Vare 4</h3>
            <input class="amount-input-field" type="number" name="Amount" value="4" />
            <div class="total">
                <p>total: 400,-</p>
                <asp:Image class="remove-button" ImageUrl="https://icon-library.com/images/delete-icon-png-16x16/delete-icon-png-16x16-4.jpg" runat="server"/>
            </div>
        </div>

    </div>

        <div class="purchase-container">
            <Button class="purchase" runat="server"/>
        </div>
</body>
</html>
