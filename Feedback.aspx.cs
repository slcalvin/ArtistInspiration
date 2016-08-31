using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArtistInspiration
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void cvLengthValidator_OnServerValidate(object sender, ServerValidateEventArgs e)
        {
            e.IsValid = e.Value.ToString().Length < 101;
        }
    }

}