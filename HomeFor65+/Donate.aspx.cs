using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeFor65_
{
    public partial class Donate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {
                 TxtAmount.Focus(); 
            }
        }

        protected void BtnReset_Click(object sender, EventArgs e)
        {
            TxtCVV.Text =TxtAmount.Text= TxtName.Text = TxtAdd.Text = TxtPhone.Text =TxtEmail.Text =TxtPhone.Text = ""; RadioM.Checked = RadioF.Checked = false;
            ddlCard.SelectedIndex = 0;
            
             TxtAmount.Focus();
        }
        protected void BtnSubmit_Click(object sender, EventArgs e)

        {
          Response.Write("<script>alert('" + TxtName.Text + "Thank you for your contribution. " + "')</script>");
            }
        }
    }
