using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using NPOI.SS.Util;

namespace Iterantion2Project
{
    public partial class Quiz : System.Web.UI.Page
    {
        string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["connectionString"].ToString();

        int score = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void c2_Click(object sender, EventArgs e)
        {
            t1.Text = "";

            mlvw.SetActiveView(vw1);
        }

        protected void n2_Click(object sender, EventArgs e)
        {
            t2.Text = "";
            try
            {
                if (q1.SelectedItem.Value == "3")
                { score += 1; }
                mlvw.SetActiveView(vw3);
            }
            catch (Exception)
            { t1.Text = "Please select an option before next!"; }

        }

        protected void c3_Click(object sender, EventArgs e)
        {
            t1.Text = "";

            mlvw.SetActiveView(vw2);
        }

        protected void n3_Click(object sender, EventArgs e)
        {
            t3.Text = "";
            try
            {
                if (q2.SelectedItem.Value == "3")
                { score += 1; }
                mlvw.SetActiveView(vw4);
            }
            catch (Exception)
            { t2.Text = "Please select an option before next!"; }
        }

        protected void c4_Click(object sender, EventArgs e)
        {
            t2.Text = "";
            mlvw.SetActiveView(vw3);
        }

        protected void n4_Click(object sender, EventArgs e)
        {
            t4.Text = "";
            try
            {
                if (q3.SelectedItem.Value == "3")
                { score += 1; }
                mlvw.SetActiveView(vw5);
            }
            catch (Exception)
            { t3.Text = "Please select an option before next!"; }
        }

        protected void c5_Click(object sender, EventArgs e)
        {
            t3.Text = "";
            mlvw.SetActiveView(vw4);
        }

        protected void n5_Click(object sender, EventArgs e)
        {
            t5.Text = "";

            try
            {
                if (q4.SelectedItem.Value == "3")
                { score += 1; }
                mlvw.SetActiveView(vw6);
            }
            catch (Exception)
            { t4.Text = "Please select an option before next!"; }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Home/kolaroo");
        }

        protected void c6_Click(object sender, EventArgs e)
        {
            t4.Text = "";
            mlvw.SetActiveView(vw5);
        }


        protected void n6_Click(object sender, EventArgs e)
        {

            try
            {

                t5.Text = "";

                int score = 0;

                if (q1.SelectedItem.Value == "2")
                { score += 1; }


                if (q2.SelectedItem.Value == "3")
                { score += 1; }

                if (q3.SelectedItem.Value == "2")
                { score += 1; }

                if (q4.SelectedItem.Value == "3")
                { score += 1; }

                if (q5.SelectedItem.Value == "1")
                { score += 1; }

                Result1.Text = "Your Score is: " + score.ToString() + "Marks";

                SqlConnection conn = new SqlConnection(connectionString);
                conn.Open();

                SqlCommand cmd = new SqlCommand();

                cmd.Connection = conn;
                cmd.CommandText = "SELECT score FROM Scores";

                SqlDataReader dr1 = cmd.ExecuteReader();
                int TotalScore = 0;
                int count = 0;
                while (dr1.Read())
                {
                    TotalScore = TotalScore + (int)dr1[0];
                    count += 1;
                }
                dr1.Close();

                DecimalFormat df = new DecimalFormat("0.00");
                String maerialRatio = df.Format((float)TotalScore / count);

                Result2.Text = "The average score is: " + maerialRatio + "Marks";







                cmd.Connection = conn;
                cmd.CommandText = "INSERT INTO Scores(score) VALUES( '" + score + "')";
                cmd.ExecuteNonQuery();
                conn.Close();

                mlvw.SetActiveView(vw7);
            }
            catch (Exception)
            {
                t5.Text = "Please select an option before next!";
            }


        }

        protected void StartQuiz_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(connectionString);
            conn.Open();

            SqlCommand cmd = new SqlCommand();

            cmd.Connection = conn;
            cmd.CommandText = "SELECT Questions,A,B,C,D FROM QuizQuestion where Id = 1";
            SqlDataReader dr1 = cmd.ExecuteReader();
            dr1.Read();
            question1.Text = (string)dr1[0];
            q1.Items[0].Text = (string)dr1[1];
            q1.Items[1].Text = (string)dr1[2];
            q1.Items[2].Text = (string)dr1[3];
            q1.Items[3].Text = (string)dr1[4];
            dr1.Close();


            cmd.CommandText = "SELECT Questions,A,B,C,D FROM QuizQuestion where Id = 2";
            SqlDataReader dr2 = cmd.ExecuteReader();
            dr2.Read();
            question2.Text = (string)dr2[0];
            q2.Items[0].Text = (string)dr2[1];
            q2.Items[1].Text = (string)dr2[2];
            q2.Items[2].Text = (string)dr2[3];
            q2.Items[3].Text = (string)dr2[4];
            dr2.Close();

            cmd.CommandText = "SELECT Questions,A,B,C,D FROM QuizQuestion where Id = 3";
            SqlDataReader dr3 = cmd.ExecuteReader();
            dr3.Read();
            question3.Text = (string)dr3[0];
            q3.Items[0].Text = (string)dr3[1];
            q3.Items[1].Text = (string)dr3[2];
            q3.Items[2].Text = (string)dr3[3];
            q3.Items[3].Text = (string)dr3[4];
            dr3.Close();

            cmd.CommandText = "SELECT Questions,A,B,C,D FROM QuizQuestion where Id = 4";
            SqlDataReader dr4 = cmd.ExecuteReader();
            dr4.Read();
            question4.Text = (string)dr4[0];
            q4.Items[0].Text = (string)dr4[1];
            q4.Items[1].Text = (string)dr4[2];
            q4.Items[2].Text = (string)dr4[3];
            q4.Items[3].Text = (string)dr4[4];
            dr4.Close();

            cmd.CommandText = "SELECT Questions,A,B,C,D FROM QuizQuestion where Id = 5";
            SqlDataReader dr5 = cmd.ExecuteReader();
            dr5.Read();
            question5.Text = (string)dr5[0];
            q5.Items[0].Text = (string)dr5[1];
            q5.Items[1].Text = (string)dr5[2];
            q5.Items[2].Text = (string)dr5[3];
            q5.Items[3].Text = (string)dr5[4];
            dr5.Close();

            conn.Close();
            mlvw.SetActiveView(vw2);

        }



        protected void Restart_Click(object sender, EventArgs e)
        {
            mlvw.SetActiveView(vw1);
        }
    }
}
