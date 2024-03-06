<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebsiteStore.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple store Form</title>
  
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
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
