﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_s2016_lesson_3
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("/");
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            // TODO: Add email processing code
            Response.Redirect("/");
        }
    }
}