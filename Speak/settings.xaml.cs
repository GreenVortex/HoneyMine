using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Runtime.Caching;
using System.IO;

namespace Speak
{

    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        private void rectangle2_MouseDown(object sender, MouseButtonEventArgs e)

        {
            this.DragMove();
        }


        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            string testUrl = url.Text;
            this.Close();
        }
    }
}
