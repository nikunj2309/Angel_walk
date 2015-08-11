<%@ Page Title="OrderInsert" Language="C#" MasterPageFile="~/MasterPage.Master" CodeBehind="Insert.aspx.cs" Inherits="COMP2007__Food_Order_System.Orders.Insert" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div class="container-fluid col-md-8 col-md-push-2 text-center alert-warning">
		<p>&nbsp;</p>
        <asp:FormView runat="server"
            ItemType="COMP2007__Food_Order_System.Order" DefaultMode="Insert"
            InsertItemPosition="FirstItem" InsertMethod="InsertItem"
            OnItemCommand="ItemCommand" RenderOuterTable="false">
            <InsertItemTemplate>
                <fieldset class="form-horizontal">
				<legend>Insert Order</legend>
		        <asp:ValidationSummary runat="server" CssClass="alert alert-danger" />
						    <asp:DynamicControl Mode="Insert" DataField="ItemName" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Description" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="Quantity" runat="server" />
						    <asp:DynamicControl Mode="Insert" DataField="TotalPrice" runat="server" />
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <asp:Button runat="server" ID="InsertButton" CommandName="Insert" Text="Insert" CssClass="btn btn-primary" />
                            <asp:Button runat="server" ID="CancelButton" CommandName="Cancel" Text="Cancel" CausesValidation="false" CssClass="btn btn-default" />
                        </div>
					</div>
                </fieldset>
            </InsertItemTemplate>
        </asp:FormView>
    </div>
</asp:Content>
