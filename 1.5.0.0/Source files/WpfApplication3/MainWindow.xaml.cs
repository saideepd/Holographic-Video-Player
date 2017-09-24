using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;
using System.Windows;
//using System.Windows.Controls;
//using System.Windows.Data;
//using System.Windows.Documents;
//using System.Windows.Input;
//using System.Windows.Media;
//using System.Windows.Media.Imaging;
//using System.Windows.Navigation;
//using System.Windows.Shapes;
using System.Windows.Forms;

namespace WpfApplication3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog ofd;
            ofd = new OpenFileDialog();
            ofd.AddExtension = true;
            ofd.DefaultExt = "*.*";
            ofd.Filter = "Media (*.*) |*.*";
            ofd.ShowDialog();

            try
            {
                mediaElement1.Source = new Uri(ofd.FileName);
                mediaElement2.Source = new Uri(ofd.FileName);
                mediaElement3.Source = new Uri(ofd.FileName);
                mediaElement4.Source = new Uri(ofd.FileName);
            }
            catch
            {
                new NullReferenceException("Error");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            mediaElement1.Play();
            mediaElement2.Play();
            mediaElement3.Play();
            mediaElement4.Play();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            mediaElement1.Pause();
            mediaElement2.Pause();
            mediaElement3.Pause();
            mediaElement4.Pause();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            mediaElement1.Stop();
            mediaElement2.Stop();
            mediaElement3.Stop();
            mediaElement4.Stop();
        }
    }
}
