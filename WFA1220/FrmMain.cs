using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WFA1220
{
    public partial class FrmMain : Form
    {
        public string ConnectionString { get; set; }
        public FrmMain()
        {
            ConnectionString =
                "Server = (localdb)\\MSSQLLocalDB;" +
                "Database = music;";
            InitializeComponent();
        }

        private void FrmMain_Load(object sender, EventArgs e)
        {
            FillDGV();
            FillCB();
        }

        private void FillCB()
        {
            using (var c = new SqlConnection(ConnectionString))
            {
                c.Open();
                var ar = new SqlCommand(
                    "SELECT artist FROM music;",
                    c).ExecuteReader();
                while (ar.Read()) cbArtist.Items.Add(ar[0]);
            }

            using (var c = new SqlConnection(ConnectionString))
            {
                c.Open();
                var a = new SqlCommand(
                    "SELECT album FROM music;",
                    c).ExecuteReader();
                while (a.Read()) cbAlbum.Items.Add(a[0]);
            }
        }

        private void FillDGV()
        {
            
        }
    }
}
