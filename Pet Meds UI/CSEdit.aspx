<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CSEdit.aspx.cs" Inherits="Pet_Meds_UI.CSEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



     <!-- Page Header -->
    <div class="text-left p-2 mt-1 bg-success">
        <h3> Edit Order </h3>
    </div> <!-- End Page Header -->


    <!-- Content Wrapper -->
    <div class="text-center m-5">

        <!-- Content -->
        <div class="flex-col-xs-10 border border-dark p-2">

            <!-- Medication Information -->
            <div class="d-block m-2 mb-4">
                <h2>Medication Information</h2>
            </div>

            <!-- Medication Name -->
            <div class="d-block m-2">

                <label>Medication Name: </label>
                <asp:TextBox placeholder="Dioxycycline" runat="server" />

            </div>

            <!-- Medication Dosage -->
            <div class="d-block m-2">

                <label>Dosage: </label>
                <asp:TextBox placeholder="5" runat="server" />

            </div>

            <!-- Medication Unit -->
            <div class="d-block m-2">

                <label>Dosage Unit: </label>
                <asp:TextBox placeholder="mg" runat="server" />

            </div>

            <!-- Medication Amount -->
            <div class="d-block m-2">

                <label>Quantity: </label>
                <asp:TextBox placeholder="50 capsules" runat="server" />

            </div>

            <!-- Control Buttons-->
            <div class="p-2">
                <asp:Button Text="Cancel" runat="server" OnClick="Unnamed5_Click" OnCommand="Unnamed5_Command"/>
                <asp:Button Text="Update Order" runat="server"/>
            </div>

        </div> <!-- End Content -->

    </div> <!-- End Content Wrapper -->





</asp:Content>
