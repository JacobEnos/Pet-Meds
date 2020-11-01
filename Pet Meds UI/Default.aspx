<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pet_Meds_UI.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <!-- Page Header -->
    <div class="text-left p-2 mt-1 bg-success">
        <h3>Place Order </h3>
    </div> <!-- End Page Header -->


    <!-- Content Wrapper -->
    <div class="text-center m-5">

        <!-- Content -->
        <div class="col-xs-10 border border-dark p-2">

            <!-- Order Information -->
            <div class="d-block m-2 mb-4">
                <h2>Order Information</h2>
            </div>

            <!-- Pet Name -->
            <div class="d-block m-2">

                <label>Pet Name: </label>
                <asp:TextBox placeholder="Molly" runat="server" />

            </div>

            <!-- Owner First Name -->
            <div class="d-block m-2">

                <label>Owner First Name: </label>
                <asp:TextBox placeholder="John" runat="server" />

                <label>Owner Last Name: </label>
                <asp:TextBox placeholder="Doe" runat="server" />

            </div>

            <!-- Owner E-Mail -->
            <div class="d-block m-2">

                <label>Owner E-Mail: </label>
                <asp:TextBox placeholder="example@gmail.com" runat="server" />

            </div>

        </div> <!-- End Content -->

    </div> <!-- End Content Wrapper -->


</asp:Content>
