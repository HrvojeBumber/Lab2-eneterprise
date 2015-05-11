using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab2_enterprise
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //copy value from textbox to the label
            lblFirstname.Text = txtFirstname.Text;
     

            //copy value from textbox to the label
            lblAddress.Text = txtAddress.Text;

            //
            lblPassword.Text = txtPassword.Text;

            //show the selected province in the literal control
            lblFirstname.Text = ddlProvince.SelectedValue + " " + ddlProvince.SelectedItem.Text;

           
            
            //loop through the skills and print out the selected skills list
            foreach (ListItem item in cblSkilllist.Items)
            {
                if (item.Selected)
                {
                    ltlSkilllist.Text += item.Text + " ";
                }
            }
        }
    }
}