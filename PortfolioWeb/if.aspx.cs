using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortfolioWeb
{
    public partial class _if : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);

            if (a > 10)
            {
                Response.Write("恭喜，您輸入的數字大於10");
            }
            else if (a == 10)
            {
                Response.Write("對不起，您輸入的數字等於10");
            }
            else
            {
                Response.Write("對不起，您輸入的數字小於10");
            }
        }
    }
}