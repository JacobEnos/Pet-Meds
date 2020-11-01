<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="Pet_Meds_UI.Page3" %>
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
        <div class="col-xs-10 border border-dark p-2">

            <!-- Fake Repeater Item -->
            <div class="container bg-light p-4 mx-3 mb-3" style="border-radius: 5px; box-shadow: 0px 1px 5px">

                <!-- Order Content -->
                <div class="d-flex justify-content-around mb-2">
                    <label>Medication: Dioxycycline</label>
                    <label>Dosage: 5</label>
                    <label>Dosage Unit: mg</label>
                    <label>Amount: 50 Capsules</label>
                </div>

                <!-- Order Buttons -->
                <div class="d-flex justify-content-around">
                    
                    <asp:Button Text="E-Mail" runat="server"/>    
                    <asp:Button Text="Completed" runat="server"/>

                </div>


            </div>


        </div> <!-- End Content -->

    </div> <!-- End Content Wrapper -->





</asp:Content>
