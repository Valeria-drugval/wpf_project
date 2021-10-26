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
    /// Логика взаимодействия для Auth.xaml
    /// </summary>
    public partial class Auth : Window
    {
        public Auth()
        {
            InitializeComponent();
        }

        private void btn_auth_click(object sender, RoutedEventArgs e)
        {
            EnteredWindow enteredWindow = new EnteredWindow();

            if (tbx_login.Text == "login" && tbx_pass.Password == "123")
            {
                brd_invalid_login.Visibility = Visibility.Hidden;
                enteredWindow.ShowDialog();
            }
            else
                brd_invalid_login.Visibility = Visibility.Visible;
        }
    }
}
