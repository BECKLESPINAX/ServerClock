using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerClock
{
    public partial class ServerClockControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TimerFecha_Tick(object sender, EventArgs e)
        {

        }

        protected void TimerHora_Tick(object sender, EventArgs e)
        {
            //            FechaYHora ho = new FechaYHora();
            LabelHora.Text = DateTime.Now.ToString("hh:mm:ss");//ho.GetHora();

            //FechaYHora fe = new FechaYHora();
            LabelFecha.Text = DateTime.Now.ToString("dd/MM/yyyy");// fe.GetFecha().Substring(0, 11);
        }
    }
}