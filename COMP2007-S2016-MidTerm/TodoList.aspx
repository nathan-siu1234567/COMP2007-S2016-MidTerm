<%@ Page Title="Todo List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoList.aspx.cs" Inherits="COMP2007_S2016_MidTerm.TodoList" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <asp:GridView runat="server" CssClass="table table-bordered table-striped table-hover"
                    ID="TodoGridView" AutoGenerateColumns="False" OnRowDeleting="TodoGridView_RowDeleting" DataKeyNames="TodoID" >
         <Columns>
              <asp:BoundField DataField="TodoID" HeaderText="ID" Visible="true" SortExpression="TodoID" />
                        <asp:BoundField DataField="TodoName" HeaderText="Todo Name" Visible="true" SortExpression="TodoName" />
                        <asp:BoundField DataField="TodoNotes" HeaderText="Todo Notes" Visible="true" SortExpression="TodoNotes" />
         </Columns>

         </asp:GridView>
</asp:Content>
