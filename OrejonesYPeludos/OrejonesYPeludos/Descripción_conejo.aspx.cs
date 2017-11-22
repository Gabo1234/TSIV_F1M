using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrejonesYPeludos
{
    public partial class Descripción_conejo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sdsPublicaciones_Selected(object sender, SqlDataSourceStatusEventArgs e)
        {
            if (e.AffectedRows == 0)
            {
                pNodata.Visible = true;
            }
        }
    }
}