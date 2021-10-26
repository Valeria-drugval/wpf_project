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

namespace VetClinic_Drygval_Pokhilov_3.Windows
{
    /// <summary>
    /// Логика взаимодействия для EnteredWindow.xaml
    /// </summary>
    public partial class EnteredWindow : Window
    {
        public EnteredWindow()
        {
            InitializeComponent();
        }

        private void btn_click_tasks(object sender, RoutedEventArgs e)
        {
            MainFrame.NavigationService.Navigate(new Uri("../Pages/Tasks.xaml", UriKind.Relative));// .Navigate (new Uri("../Pages/Tasks.xaml", Ur));
        }

        private void btn_click_clients(object sender, RoutedEventArgs e)
        {
            MainFrame.NavigationService.Navigate(new Uri("../Pages/Clients.xaml", UriKind.Relative));
        }

        private void btn_click_exit(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
