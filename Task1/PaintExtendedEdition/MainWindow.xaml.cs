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

namespace PaintExtendedEdition
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            InkButton.IsChecked = true;
            Chooser.SelectedIndex = 0;
        }

        private void BrushSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if (Settings == null)
                return;
            Settings.DefaultDrawingAttributes.Height = BrushSlider.Value;
            Settings.DefaultDrawingAttributes.Width = BrushSlider.Value;
        }

        private void Chooser_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            switch (Chooser.SelectedIndex)
            {
                case 0:
                    Settings.DefaultDrawingAttributes.Color = Colors.Red;
                    break;
                case 1:
                    Settings.DefaultDrawingAttributes.Color = Colors.Blue;
                    break;
                case 2:
                    Settings.DefaultDrawingAttributes.Color = Colors.Purple;
                    break;
                case 3:
                    Settings.DefaultDrawingAttributes.Color = Colors.Yellow;
                    break;
                case 4:
                    Settings.DefaultDrawingAttributes.Color = Colors.White;
                    break;
                default:
                    break;
            }
        }

        private void RadioButton_Ink(object sender, RoutedEventArgs e)
        {
            Settings.EditingMode = InkCanvasEditingMode.Ink;
        }

        private void RadioButton_Edit(object sender, RoutedEventArgs e)
        {
            Settings.EditingMode = InkCanvasEditingMode.Select;
        }

        private void RadioButton_Delete(object sender, RoutedEventArgs e)
        {
            Settings.EditingMode = InkCanvasEditingMode.EraseByPoint;
        }
    }
}
