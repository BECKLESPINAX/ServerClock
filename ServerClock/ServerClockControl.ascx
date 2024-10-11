<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ServerClockControl.ascx.cs" Inherits="ServerClock.ServerClockControl" %>

<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Timer ID="TimerFecha" runat="server" Interval="2000" 
                ontick="TimerFecha_Tick">
            </asp:Timer>
            <asp:Timer ID="TimerHora" runat="server" Interval="1000" 
                ontick="TimerHora_Tick">
            </asp:Timer>
            <style type="text/css">
.txtAlign { TEXT-ALIGN: center }
</style>
            <p align="center" style="margin:1% 0;">
            
                <asp:Label ID="Label2" runat="server" Text="Date:"></asp:Label>
            
                </p>
            <p align="center" style="margin:-1% 0;" style="height: 20px">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label CssClass="txtAlign" ID="LabelFecha" runat="server" Text="12/12/2012 " 
                    BorderColor="#FF3300" BorderStyle="Outset" BorderWidth="1px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                
                <p style="margin:1% 0;" align="center">
                <asp:Label ID="Label1" runat="server" Text="Time:"></asp:Label>
                </p>
                <p align="center" style="margin:-1% 0;" style="height: 20px">
                    
                <asp:Label CssClass="txtAlign" ID="LabelHora" runat="server" Text="--:--:--" 
                    style="height: 32px; " 
                    Font-Size="Larger" Font-Bold="True" BackColor="White" BorderColor="#FF3300" 
                        BorderWidth="2px" Height="35px" Width="92px"></asp:Label>
           
            </p>
            
            <br>
            <br>
            <br>
            <br>
        </ContentTemplate>
    </asp:UpdatePanel>

    