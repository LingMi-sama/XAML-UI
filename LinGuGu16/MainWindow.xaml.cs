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

namespace LinGuGu16
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public enum AppPages
    {
        About,Setting,Storage,Time,Network
    }

    public partial class MainWindow : Window
    {

        /// <summary>
        /// 页面
        /// </summary>
        private Pages.Setting_Page settingPage = new Pages.Setting_Page();
        private Pages.About_Page aboutPage = new Pages.About_Page();
        private Pages.Storage_Page storagePage = new Pages.Storage_Page();
        private Pages.Time_Page timePage = new Pages.Time_Page();
        private Pages.Network_Page networkPage = new Pages.Network_Page();

        public MainWindow()
        {
            InitializeComponent();
        }

        private bool IsMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ClickCount == 2)
            {
                if(IsMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1280;
                    this.Height = 780;

                    IsMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    IsMaximized = true;
                }
            }
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void backButton_Click(object sender, RoutedEventArgs e)
        {
            container.Content = settingPage;
            backButton.Visibility = Visibility.Collapsed;
            titleText.Text = "Settings";
        }

        public void ExecutePage(AppPages page)
        {
            backButton.Visibility = Visibility.Visible;

            switch(page)
            {
                case AppPages.About:
                    container.Content = aboutPage;
                    titleText.Text = "About Us";
                    break;
                case AppPages.Setting:
                    container.Content = settingPage;
                    titleText.Text = "Settings";
                    break;
                case AppPages.Storage:
                    container.Content = storagePage;
                    titleText.Text = "Storage";
                    break;
                case AppPages.Time:
                    container.Content = timePage;
                    titleText.Text = "Time Settings";
                    break;
                case AppPages.Network:
                    container.Content = networkPage;
                    titleText.Text = "Network Settings";
                    break;
                default:
                    break;
            }
        }


    }
}
