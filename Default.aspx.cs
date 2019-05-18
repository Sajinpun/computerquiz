using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class _Default : Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckButton_Click(object sender, EventArgs e)
        {
            int score = 0;
            //Q1
            if (Question1.SelectedItem.Value == "answer")
            {
                score++;
                label1.Visible = true;

            }
            else
            {
                label2.Visible =true;
            }


     

            // Q2
            if (Question2.SelectedItem.Value == "answer")
            {
                score++;
            }
            // Q3
            if (Question3.SelectedItem.Value == "answer")
            {
                score++;
            }
            // Q4
            if (Question4.SelectedItem.Value == "answer")
            {
                score++;
            }
            // Q5
            if (Question5.SelectedItem.Value == "answer")
            {
                score++;
            }
            // Q6
            if (Question6.SelectedItem.Value == "answer")
            {
                score++;
            }
            // Q7
            if (Question7.SelectedItem.Value == "answer")
            {
                score++;
            }
            //Q8
            if (Question8.SelectedItem.Value == "answer")
            {
                score++;
            }
            //Q9
            if (Question9.SelectedItem.Value == "answer")
            {
                score++;
            }
            //Q10
            if (Question10.SelectedItem.Value == "answer")
            {
                score++;
            }

            TotalScore.Text = "Score: " + score + "/" + "10";
            double percent = ((double)score / 10) * 100;
            TotalPercentage.Text = "Percent : " + percent.ToString() + "%";

        }
       
      


    protected void ResetButton_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.RawUrl);
        }



    }
}






//else 
//{

//    text50.Enabled = true;
//}

//string Question;
//for (int i = 1; i <= 10; i++)

//{
//    string mystring = Convert.ToString(i);


//        //string.Format("{0}", i);
//        //string myString = (i.toString());

//    if ("Question" + "mystring".SelectedItem.Value == "answer")
//    {
//        score++;
//    }
//}

//a = a + Convert.ToInt32(b.toString());