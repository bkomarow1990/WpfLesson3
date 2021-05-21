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

namespace Classwork1_4._7._2
{

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int count_reapeat;
        public int CountReapeat { 
            get => count_reapeat;
            set
            {
                if (value == 12)
                {
                    count_reapeat=0;
                }
                value = ++count_reapeat;
            }
        }
        public MainWindow()
        {
            InitializeComponent();
        }

        private void RepeatButton_Click(object sender, RoutedEventArgs e)
        {
            repeatButton1.Content = (++CountReapeat).ToString();
        }

        private void submitBtn_Click(object sender, RoutedEventArgs e)
        {
            string type;
            if (radioButtonType1.IsChecked == true)
            {
                type = "Econom";
            }
            else if (radioButtonType2.IsChecked == true)
            {
                type = "Standart";
            }
            else if (radioButtonType3.IsChecked == true)
            {
                type = "Luxe";
            }
            else
            {
                MessageBox.Show("Select type of number");
                return;
            }
            if (calendar1.SelectedDates.Count == 0)
            {
                MessageBox.Show("Select Date");
                return;
            }
            if (agreeBtn1.IsChecked == false || agreeBtn2.IsChecked == false)
            {
                MessageBox.Show("Agree with agreements rules!");
                return;
            }
            MessageBox.Show($"------Result-----------\n Name: {nameTxtBox.Text}\n Contact Info: {contactInfoTxtBox.Text}\n Peoples: {CountReapeat}\n Type: {type}\n From: {calendar1.SelectedDates[0]}\n To {calendar1.SelectedDates[calendar1.SelectedDates.Count-1]}");
        }

        private void cancelBtn_Click(object sender, RoutedEventArgs e)
        {
            nameTxtBox.Text = String.Empty;
            contactInfoTxtBox.Text = String.Empty;
            CountReapeat = 0;
            repeatButton1.Content = 0;
            calendar1.SelectedDates.Clear();
            radioButtonType1.IsChecked = false;
            radioButtonType2.IsChecked = false;
            radioButtonType3.IsChecked = false;
            MessageBox.Show("Canceled reservation");
        }
    }
}
