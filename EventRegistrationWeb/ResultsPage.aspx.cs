using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EventRegistrationWeb
{
    public partial class ResultsPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                RegistraionInfo ri = PreviousPage.registraionInfo;

                labelResult.Text = String.Format("{0} {1} selected the event {2}",
                    ri.FirstName, ri.LastName, ri.SelectEvent);
            }
            catch
            {
                labelResult.Text = "The original page must contain" +
                    "textFirstName, textLastName, textEmail controls";
            }
            
        }
    }
}