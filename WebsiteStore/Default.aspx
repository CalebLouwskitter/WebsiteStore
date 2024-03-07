<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebsiteStore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container">
            <div class="row">
                <div class="col-md-4 bg-dark text-white p-4 d-flex flex-column align-items-center"
                    <h2>Welcome</h2>
                    <p>Our website store offers a straightforward shopping experience. Find essential products neatly listed for easy browsing. Simply select, add to cart, and proceed to checkout.</p>
                   <!-- Bootstrap. (2024).  WiSys. (2022). --> 
                    <asp:Image ID="imgBag" Height="200px" Width="200px" ImageUrl="~/images/bags.jpg" runat="server" />
                </div>
                <div class="col-md-4 bg-white p-4 d-flex flex-column align-items-center">
                    <h2>Everything you need</h2>
                    <p>We offer essential items commonly found in everyday life. Explore our selection of basic kitchen utensils, household cleaning supplies, personal care products, simple clothing items, office and school supplies, and basic electronic accessories.</p>
                    <!-- Bootstrap. (2024).  Keepsake Creative. (n.d.). --> 
                    <asp:Image ID="imgWares" Height="200px" Width="200px" ImageUrl="~/images/warehouse.jpeg" runat="server" />
                </div>
                <div class="col-md-4 bg-dark text-white p-4 d-flex flex-column align-items-center">
                    <h2>Easy & Simple</h2>
                    <p>From kitchen essentials to personal care products, everything is just a click away. Simplify your shopping experience with us.</p>
                   <!-- Bootstrap. (2024).  Printex. (n.d.). --> 
                    <asp:Image ID="imgBox" runat="server" Height="200px" Width="200px" ImageUrl="~/images/Kraft-Boxes.jpg" />
                </div>
            </div>
        </div>
    </main>
   <!--Reference list 
    Bootstrap. (2024). Flex. [Online] Avaliable at: https://getbootstrap.com/docs/4.0/utilities/flex/ [Accessed: 6 March 2024]
    W3Schools. (n.d.). CSS Layout - Horizontal & Vertical Align. [Online] Available at: https://www.w3schools.com/css/css_align.asp [Accessed 7 Mar. 2024].
    javatpoint. (n.d.). ASP.Net Web Form Example. [Online] Available at: https://www.javatpoint.com/asp-net-web-form-example [Accessed 7 Mar. 2024].
    WiSys. (2022). The Role of Warehousing In Supply Chain Management. [Image] Available at: https://www.wisys.com/the-role-of-warehousing-in-supply-chain-management/ [Accessed 7 Mar. 2024].
    Keepsake Creative. (n.d.). Eco Brown Kraft Gift Bag (thick). [Image] Available at: https://keepsakecreative.co.za/eco-brown-kraft-gift-bag-thick/ [Accessed 7 Mar. 2024].
    Printex. (n.d.). 180x30x220mm Kraft Product Box. [Image] Available at: https://printex.co.za/product/180x30x220mm-kraft-product-box/ [Accessed 7 Mar. 2024]-->
</asp:Content>
