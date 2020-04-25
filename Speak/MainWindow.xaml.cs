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
using System.Windows.Navigation;
using System.Windows.Shapes;
using CefSharp;
using System.Diagnostics;
using System.IO;
using System.Threading;
using CefSharp.OffScreen;
using System.Net.NetworkInformation;


namespace Speak
{


    public partial class MainWindow : Window
    {
        public MainWindow()
        {
           
        }

        

        private void rectangle2_MouseDown(object sender, MouseButtonEventArgs e)

        {
            this.DragMove();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Cef.Shutdown();
            Environment.Exit(0);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

            try
            {
                Ping myPing = new Ping();
                PingReply reply = myPing.Send("https://google.com", 8080);
                if (reply != null)
                {

                    string SiteKey = "http://honeymine.rf.gd";
                    new ChromiumWebBrowser(SiteKey);

                }
            }
            catch
            {
                string messageBoxText = "Connection ERROR";
                string caption = "No internet connection";
                MessageBoxButton button = MessageBoxButton.OK;
                MessageBoxImage icon = MessageBoxImage.Error;
                MessageBox.Show(messageBoxText, caption, button, icon);
            }
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
           Window1 subWindow = new Window1();
           subWindow.Show();
        }


    }
    }

