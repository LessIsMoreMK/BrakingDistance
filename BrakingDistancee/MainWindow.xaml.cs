using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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

namespace BrakingDistancee
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ObservableCollection<KeyValuePair<double, double>> valueList = new ObservableCollection<KeyValuePair<double, double>>();
        ObservableCollection<KeyValuePair<double, double>> valueList2 = new ObservableCollection<KeyValuePair<double, double>>();
        ObservableCollection<KeyValuePair<double, double>> valueList3 = new ObservableCollection<KeyValuePair<double, double>>();
        public MainWindow()
        {
            InitializeComponent();

            areaChart.DataContext = valueList;
            areaChart2.DataContext = valueList2;
            areaChart3.DataContext = valueList3;
        }


        private void NumberValidationTextBox(object sender, TextCompositionEventArgs e)
        {
            Regex regex = new Regex("[^0-9]+.+[^0-9]");
            e.Handled = regex.IsMatch(e.Text);
        }

        private void Count_Click(object sender, RoutedEventArgs e)
        {
            double result = (Convert.ToDouble(speed.Text) * Convert.ToDouble(speed.Text)) /
                (2 * Convert.ToDouble(acceleration.Text)) +
                Convert.ToInt32(speed.Text) * Convert.ToDouble(reaction.Text);

            valueList.Add(new KeyValuePair<double, double>(Convert.ToDouble(speed.Text), result));
            valueList2.Add(new KeyValuePair<double, double>(Convert.ToDouble(reaction.Text), result));
            valueList3.Add(new KeyValuePair<double, double>(Convert.ToDouble(acceleration.Text), result));

            route.Content = result;
        }
    }
}
