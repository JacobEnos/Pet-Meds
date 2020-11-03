<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetMedRecords.aspx.cs" Inherits="Pet_Meds_UI.PetMedRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header -->
    <div class="text-left p-2 mt-1 bg-success">
        <h3> Dispensing Dept </h3>
    </div> <!-- End Page Header -->


    <!-- Content Wrapper -->
    <div class="text-center m-5">

        <!-- Content -->
        <div class="col-xs-10 border border-dark p-2 text-center">

            <!-- Order Buttons -->
            <div class="d-flex justify-content-around m-4">
                <asp:Button Text="Add Entry" runat="server"/>
            </div>


            <!-- Fake Repeater Item -->
            <div class="container bg-light p-4 mb-3" style="border-radius: 5px; box-shadow: 0px 1px 5px">

                <!-- Order Content -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Medication: Dioxycycline</label>
                    <label>Dosage: 5</label>
                    <label>Dosage Unit: mg</label>
                    <label>Amount: 50 Capsules</label>
                </div>

                <!-- Record Info -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Order Received Date: 1/13/99 </label>
                    <label>Order Shipped Date: 1/15/99</label>
                </div>

            </div> <!-- End Repeater -->

            <br/>

            <!-- Fake Repeater Item 2 -->
            <div class="container bg-light p-4 mb-3" style="border-radius: 5px; box-shadow: 0px 1px 5px">

                <!-- Order Content -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Medication: Dioxycycline</label>
                    <label>Dosage: 5</label>
                    <label>Dosage Unit: mg</label>
                    <label>Amount: 50 Capsules</label>
                </div>

                <!-- Record Info -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Order Received Date: 2/10/99 </label>
                    <label>Order Shipped Date: 2/12/99</label>
                </div>

            </div> <!-- End Repeater 2-->

        </div> <!-- End Content -->

    </div> <!-- End Content Wrapper -->


</asp:Content>
