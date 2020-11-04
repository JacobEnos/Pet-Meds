<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CSView.aspx.cs" Inherits="Pet_Meds_UI.Page2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header -->
    <div class="text-left p-2 mt-1 bg-success">
        <h3>Customer Service Orders</h3>
    </div>
    <!-- End Page Header -->

    <!-- Content Wrapper -->
    <div class="text-center m-5">

        <!-- Content -->
        <div class="col-xs-10 border border-dark text-center m-5">

            <!-- Orders Header -->
            <div class="p-3 mb-4 bg-light" style="box-shadow: 0 3px 5px -2px">
                <h3>Received Orders</h3>
            </div>

            <!-- Fake Repeater Item -->
            <div class="container bg-light p-4 mb-3" style="border-radius: 5px; box-shadow: 0px 1px 5px">

                <!-- Order Content -->
                <!-- Owner Info -->
                <div class="d-flex justify-content-around mb-2">
                    <label>E-Mail: user@example.com </label>
                    <label>Owner First Name: John</label>
                    <label>Last Name: Doe</label>
                </div>

                <!-- Medication Info -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Medication: Dioxycycline</label>
                </div>

                <!-- Order Buttons -->
                <div class="d-flex justify-content-around mb-2">

                    <asp:Button class="btn btn-info btn-lg" Text="E-Mail Pet Owner" runat="server" />
                    <asp:Button class="btn btn-primary btn-lg" Text="To Dispensing Dept." runat="server" />

                </div>

                <!-- Edit Button -->
                <asp:Button class="btn btn-warning" Text="Edit" runat="server" OnClick="Unnamed1_Click" />

            </div>
            <!-- End Repeater-->


        </div>
        <!-- End Content -->

    </div>
    <!-- End Content Wrapper -->

</asp:Content>
