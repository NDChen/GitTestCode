using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsClient
{
    public partial class WinFormClient : Form
    {
        public WinFormClient()
        {
            InitializeComponent();
        }

        private void btnReverseMessage_Click(object sender, EventArgs e)
        {
            var Client = new WebServiceSample.SampleServiceSoapClient();
            txtAfterReverse.Text = Client.ReverseString(txtBeforeReverse.Text);
        }
    }
}
