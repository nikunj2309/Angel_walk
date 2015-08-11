<%@ Page Title="OrderEdit" Language="C#" MasterPageFile="~/MasterPage.Master" CodeBehind="Edit.aspx.cs" Inherits="COMP2007__Food_Order_System.Orders.Edit" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div class="container-fluid col-md-8 col-md-push-2 text-center alert-warning">
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007__Food_Order_System.Order" DefaultMode="Edit" DataKeyNames="Id"
            UpdateMethod="UpdateItem" SelectMethod="GetItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <EmptyDataTemplate>
                Cannot find the Order with Id <%: Request.QueryString["Id"] %>
            </EmptyDataTemplate>
            <EditItemTemplate>
                <fieldset class="form-horizontal">
                    <legend>Edit Order</legend>
					<asp:ValidationSummary runat="server" CssClass="alert alert-danger"  />                 
						    <asp:DynamicControl Mode="Edit" DataField="ItemName" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Description" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="Quantity" runat="server" />
						    <asp:DynamicControl Mode="Edit" DataField="TotalPrice" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
							<asp:Button runat="server" ID="UpdateButton" CommandName="Update" Text="Update" CssClass="btn btn-primary" />
							<asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
						</div>
					</div>
                </fieldset>
            </EditItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>

