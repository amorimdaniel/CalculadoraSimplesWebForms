using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraSimplesWebForms
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btSubtrair_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNro1.Text) - float.Parse(txtNro2.Text)).ToString();
        }

        protected void btMultplicar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNro1.Text) * float.Parse(txtNro2.Text)).ToString();
        }

        protected void btDividir_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNro1.Text) / float.Parse(txtNro2.Text)).ToString();
        }

        protected void btSomar_Click1(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNro1.Text) + float.Parse(txtNro2.Text)).ToString();
        }
    }
}