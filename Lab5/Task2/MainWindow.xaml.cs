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

namespace Task2
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

        private void SetWhiteColor(object sender, RoutedEventArgs e)
        {
            Application.Background = new SolidColorBrush(Colors.White);
            ColorSelector.SelectedIndex = 0;
        }
        private void SetRedColor(object sender, RoutedEventArgs e)
        {
            Application.Background = new SolidColorBrush(Colors.Red);
            ColorSelector.SelectedIndex = 1;
        }
        private void SetBlueColor(object sender, RoutedEventArgs e)
        {
            Application.Background = new SolidColorBrush(Colors.Blue);
            ColorSelector.SelectedIndex = 2;
        }
        private void SetYellowColor(object sender, RoutedEventArgs e)
        {
            Application.Background = new SolidColorBrush(Colors.Yellow);
            ColorSelector.SelectedIndex = 3;
        }
        private void SetGreenColor(object sender, RoutedEventArgs e)
        {
            Application.Background = new SolidColorBrush(Colors.Green);
            ColorSelector.SelectedIndex = 4;
        }

        private void AboutProgram(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Выполнил: Агеев Павел ПР-31", "О программе");
        }

        private void CloseApp(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void ColorSelector_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            switch (ColorSelector.SelectedIndex)
            {
                case 0:
                    Application.Background = new SolidColorBrush(Colors.White);
                    break;
                case 1:
                    Application.Background = new SolidColorBrush(Colors.Red);
                    break;
                case 2:
                    Application.Background = new SolidColorBrush(Colors.Blue);
                    break;
                case 3:
                    Application.Background = new SolidColorBrush(Colors.Yellow);
                    break;
                case 4:
                    Application.Background = new SolidColorBrush(Colors.Green);
                    break;
                default:
                    break;
            }
        }

        private void ChangeColorEnter(object sender, MouseEventArgs e)
        {
            Status.Text = "Изменить цвет окна";
        }

        private void AboutEnter(object sender, MouseEventArgs e)
        {
            Status.Text = "Узнать о программе";
        }

        private void ExitEnter(object sender, MouseEventArgs e)
        {
            Status.Text = "Закрыть приложение";
        }

        private void LeaveMouse(object sender, MouseEventArgs e)
        {
            Status.Text = "";
        }
    }
}
