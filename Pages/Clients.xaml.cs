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
using System.Windows.Threading;
using static VetClinic_Drygval_Pokhilov_3.Classes.DataFrame;

namespace VetClinic_Drygval_Pokhilov_3.Pages
{
    /// <summary>
    /// Логика взаимодействия для Clients.xaml
    /// </summary>
    public partial class Clients
    {
        public Clients()
        {
            InitializeComponent();

            LVClientsPage.ItemsSource = context.Animal.ToList();

            tb_date.Text = DateTime.Now.ToString("dddd, dd MMM");
            DispatcherTimer LiveTime = new DispatcherTimer();
            LiveTime.Interval = TimeSpan.FromSeconds(1);
            LiveTime.Tick += timer_Tick;
            LiveTime.Start();
        }

        void timer_Tick(object sender, EventArgs e)
        {
            tb_time.Text = DateTime.Now.ToString("HH:mm");
        }

        private void tbx_search_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (searchText.Text == "Поиск")
                brd_search.Opacity = 0.85;
            else
                brd_search.Opacity = 1;
        }
    }
}
