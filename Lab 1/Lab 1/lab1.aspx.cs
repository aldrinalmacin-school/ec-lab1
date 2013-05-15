using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class lab1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            StudentNameEnteredLabel.Text = "Student Name: " + StudentNameTextBox.Text;
            PasswordEnteredLabel.Text = "Password: " + PasswordTextBox.Text;
            FullAddressEnteredLabel.Text = "Full Address: " + AddressTextArea.Text;
            EducationLevelEnteredLabel.Text = "Education Label: " + EducationLevelRadioButtonList.SelectedItem.Text;
            if(HaveLaptopCheckBox.Checked)
            {
                HaveLaptopEnteredLabel.Text = "Have Laptop: ";
            }
            SkillsEnteredLabel.Text = "Skills: ";
            foreach (ListItem item in SkillsCheckBoxList.Items)
            {
            }
            ProvinceEnteredLabel.Text = "Province: " + ProvinceDropDownList.Text;
        }
    }
}