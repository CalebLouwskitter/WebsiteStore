<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebsiteStore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container">
            <div class="row">
                <div class="col-md-4 bg-dark text-white p-4 d-flex flex-column align-items-center">
                    <!-- Left section -->
                    <h2>Welcome</h2>
                    <p>Our website store offers a straightforward shopping experience. Find essential products neatly listed for easy browsing. Simply select, add to cart, and proceed to checkout.</p>
                   <!-- Bootstrap. (2024). --> 
                    <asp:Image ID="imgBag" Height="200px" Width="200px" ImageUrl="~/images/bags.jpg" runat="server" />
                </div>
                <div class="col-md-4 bg-white p-4 d-flex flex-column align-items-center">
                    <!-- Centered content goes here -->
                    <h2>Everything you need</h2>
                    <p>We offer essential items commonly found in everyday life. Explore our selection of basic kitchen utensils, household cleaning supplies, personal care products, simple clothing items, office and school supplies, and basic electronic accessories.</p>
                    <!-- Bootstrap. (2024). --> 
                    <asp:Image ID="imgWares" Height="200px" Width="200px" ImageUrl="~/images/warehouse.jpeg" runat="server" />
                </div>
                <div class="col-md-4 bg-dark text-white p-4 d-flex flex-column align-items-center">
                    <!-- Right section -->
                    <h2>Easy & Simple</h2>
                    <p>From kitchen essentials to personal care products, everything is just a click away. Simplify your shopping experience with us.</p>
                   <!-- Bootstrap. (2024). --> 
                    <asp:Image ID="imgBox" runat="server" Height="200px" Width="200px" ImageUrl="~/images/Kraft-Boxes.jpg" />
                </div>
            </div>
        </div>
    </main>
   <!--Reference list 
    Bootstrap. (Year). Center Image in Column -->
</asp:Content>
