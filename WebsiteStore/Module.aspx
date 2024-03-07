<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebsiteStore.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple store Form</title>
  
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <!--  W3Schools. (n.d.).--> 
    <style>  
        .form-container {
            background-color: grey; 
            color: white;
            padding: 20px;
            border-radius: 10px;
            margin-top: 50px;
        }
           
        .form-control, .form-select, .btn-light {
            margin-bottom: 10px; 
        }
           

        .btn-light {
            width: 100%; 
        }
    </style>
</head>
<body>
<!-- javatpoint. (n.d.).-->
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="form-container">
                    <form id="itemForm" runat="server">
                        <h1 class="text-center mb-4">Item Entry Form</h1>

                        <asp:Label ID="lblItemID" runat="server" Text="Item ID:" CssClass="form-label" />
                        <asp:TextBox ID="txtItemID" runat="server" CssClass="form-control" />

                        <asp:Label ID="lblDescription" runat="server" Text="Description:" CssClass="form-label" />
                        <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" CssClass="form-control" Rows="3" />

                        <asp:Label ID="lblPrice" runat="server" Text="Price:" CssClass="form-label" />
                        <asp:TextBox ID="txtPrice" runat="server" CssClass="form-control" />

                        <asp:Label ID="lblCategory" runat="server" Text="Category:" CssClass="form-label" />
                          <asp:TextBox ID="txtCategory" runat="server" CssClass="form-control" />

                        <asp:ListBox ID="lstItems" runat="server" CssClass="form-control"></asp:ListBox>

                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-light" OnClick="btnSubmit_Click" />
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
<!--Reference list 
 Bootstrap. (2024). Flex. [Online] Avaliable at: https://getbootstrap.com/docs/4.0/utilities/flex/ [Accessed: 6 March 2024]
 W3Schools. (n.d.). CSS Layout - Horizontal & Vertical Align. [Online] Available at: https://www.w3schools.com/css/css_align.asp [Accessed 7 Mar. 2024].
 javatpoint. (n.d.). ASP.Net Web Form Example. [Online] Available at: https://www.javatpoint.com/asp-net-web-form-example [Accessed 7 Mar. 2024].
 WiSys. (2022). The Role of Warehousing In Supply Chain Management. [Image] Available at: https://www.wisys.com/the-role-of-warehousing-in-supply-chain-management/ [Accessed 7 Mar. 2024].
 Keepsake Creative. (n.d.). Eco Brown Kraft Gift Bag (thick). [Image] Available at: https://keepsakecreative.co.za/eco-brown-kraft-gift-bag-thick/ [Accessed 7 Mar. 2024].
 Printex. (n.d.). 180x30x220mm Kraft Product Box. [Image] Available at: https://printex.co.za/product/180x30x220mm-kraft-product-box/ [Accessed 7 Mar. 2024]-->