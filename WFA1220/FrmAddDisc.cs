using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WFA1220
{
    public partial class FrmAddDisc : Form
    {
        public FrmAddDisc()
        {
            //ConnectionString = connectionString;
            InitializeComponent();
        }

        private void FrmAddDisc_Load(object sender, EventArgs e)
        {
            /*using (var c = new SqlConnection(connectionString))
            {
                c.Open();
                var r = new SqlCommand(
                    "", c)
                    .ExecuteReader();
                r.Read();
                tbDiscography.Text = $"{r.GetInt32(0) + 1}";
            }*/
        }

        private void btnAddDiscoDGV_Click(object sender, EventArgs e)
        {
            /*using (var c = new SqlConnection(connectionString))
            {
                c.Open();

                string discography = tbDiscography.Text;
                
                try
                {
                    new SqlCommand(
                        "INSERT INTO Albums VALUES " +
                        $"('{title}';", c).ExecuteNonQuery();
                }
                catch (Exception exception)
                {
                    MessageBox.Show(exception.Message);
                }

                MessageBox.Show("Successful");
                Close();
            */
        }
    }
}
