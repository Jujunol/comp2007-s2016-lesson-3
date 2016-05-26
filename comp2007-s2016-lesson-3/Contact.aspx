<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp2007_s2016_lesson_3.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3>Contact Info</h3>
                </div>
                <div class="panel-body">
                    <address>
                        <strong>John Horne</strong><br />
                        1 Toronto Drive<br />
                        Barrie, ON L9L 1L0<br />
                        <abbr title="Phone">P: </abbr>
                        (705) 555-5555
                    </address>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <h1>Contact us</h1>
            <div class="form-group">
                <label class="control-label" for="Firstname">Firstname</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="Firstname" placeholder="Firstname" required="true" />
            </div>
            <div class="form-group">
                <label class="control-label" for="Lastname">Lastname</label>
                <asp:Textbox runat="server" CssClass="form-control" ID="Lastname" placeholder="Lastname" required="true" />
            </div>
            <div class="form-group">
                <label class="control-label" for="Email">Email</label>
                <asp:Textbox runat="server" TextMode="Email" CssClass="form-control" ID="Email" placeholder="Email" required="true" />
            </div>
            <div class="form-group">
                <label class="control-label" for="Phone">Phone</label>
                <asp:Textbox runat="server" TextMode="Phone" CssClass="form-control" ID="Phone" placeholder="Phone #" />
            </div>
            <div class="form-group">
                <label class="control-label" for="Message">Message</label>
                <asp:Textbox runat="server" TextMode="MultiLine" CssClass="form-control" ID="Message" placeholder="Your Message" required="true" />
            </div>
            <div class="text-right">
                <asp:Button runat="server" CssClass="btn btn-lg btn-warning" ID="Cancel" Text="Cancel" OnClick="Cancel_Click" />
                <asp:Button runat="server" CssClass="btn btn-lg btn-primary" ID="Submit" Text="Send" OnClick="Submit_Click" />
            </div>
        </div>
    </div>
</asp:Content>
