namespace WindowsFormsClient
{
    partial class WinFormClient
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
            this.txtBeforeReverse = new System.Windows.Forms.TextBox();
            this.txtAfterReverse = new System.Windows.Forms.TextBox();
            this.btnReverseMessage = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // txtBeforeReverse
            // 
            this.txtBeforeReverse.Location = new System.Drawing.Point(101, 46);
            this.txtBeforeReverse.Name = "txtBeforeReverse";
            this.txtBeforeReverse.Size = new System.Drawing.Size(267, 21);
            this.txtBeforeReverse.TabIndex = 0;
            // 
            // txtAfterReverse
            // 
            this.txtAfterReverse.Location = new System.Drawing.Point(101, 172);
            this.txtAfterReverse.Name = "txtAfterReverse";
            this.txtAfterReverse.Size = new System.Drawing.Size(267, 21);
            this.txtAfterReverse.TabIndex = 1;
            // 
            // btnReverseMessage
            // 
            this.btnReverseMessage.Location = new System.Drawing.Point(101, 111);
            this.btnReverseMessage.Name = "btnReverseMessage";
            this.btnReverseMessage.Size = new System.Drawing.Size(148, 23);
            this.btnReverseMessage.TabIndex = 2;
            this.btnReverseMessage.Text = "Reverse Message";
            this.btnReverseMessage.UseVisualStyleBackColor = true;
            this.btnReverseMessage.Click += new System.EventHandler(this.btnReverseMessage_Click);
            // 
            // WinFormClient
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(471, 237);
            this.Controls.Add(this.btnReverseMessage);
            this.Controls.Add(this.txtAfterReverse);
            this.Controls.Add(this.txtBeforeReverse);
            this.Name = "WinFormClient";
            this.Text = "WinFormClient";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtBeforeReverse;
        private System.Windows.Forms.TextBox txtAfterReverse;
        private System.Windows.Forms.Button btnReverseMessage;
    }
}

