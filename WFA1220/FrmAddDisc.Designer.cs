
namespace WFA1220
{
    partial class FrmAddDisc
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.btnAddDiscoDGV = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.tbDiscography = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(118, 28);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(252, 22);
            this.textBox1.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 31);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(87, 16);
            this.label1.TabIndex = 2;
            this.label1.Text = "Discography:";
            // 
            // btnAddDiscoDGV
            // 
            this.btnAddDiscoDGV.Location = new System.Drawing.Point(162, 89);
            this.btnAddDiscoDGV.Name = "btnAddDiscoDGV";
            this.btnAddDiscoDGV.Size = new System.Drawing.Size(165, 50);
            this.btnAddDiscoDGV.TabIndex = 0;
            this.btnAddDiscoDGV.Text = "Add Discography";
            this.btnAddDiscoDGV.UseVisualStyleBackColor = true;
            this.btnAddDiscoDGV.Click += new System.EventHandler(this.btnAddDiscoDGV_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(26, 38);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(87, 16);
            this.label2.TabIndex = 1;
            this.label2.Text = "Discography:";
            // 
            // tbDiscography
            // 
            this.tbDiscography.Location = new System.Drawing.Point(127, 38);
            this.tbDiscography.Name = "tbDiscography";
            this.tbDiscography.Size = new System.Drawing.Size(244, 22);
            this.tbDiscography.TabIndex = 2;
            // 
            // FrmAddDisc
            // 
            this.ClientSize = new System.Drawing.Size(408, 165);
            this.Controls.Add(this.tbDiscography);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.btnAddDiscoDGV);
            this.Name = "FrmAddDisc";
            this.Text = "Add Discography";
            this.Load += new System.EventHandler(this.FrmAddDisc_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Button btnAddDiscDGV;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btnAddDiscoDGV;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox tbDiscography;
    }
}