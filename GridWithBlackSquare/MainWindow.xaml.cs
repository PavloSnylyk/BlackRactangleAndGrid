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

namespace GridWithBlackSquare
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int x = 0;
        int y = 0;
        private void buttonUp_Click(object sender, RoutedEventArgs e)
        {
           
            
            if (Grid.GetRow(textBlockMaine)>0)
            {
                y -= 1;
                Grid.SetRow(textBlockMaine, y);
            }
            else
            {

            }
        }

        private void buttonDown_Click(object sender, RoutedEventArgs e)
        {
            if (Grid.GetRow(textBlockMaine) <2)
            {
                y += 1;
                Grid.SetRow(textBlockMaine, y);
            }
            else
            {

            }
        }

        private void buttonRight_Click(object sender, RoutedEventArgs e)
        {

            if (Grid.GetColumn(textBlockMaine) < 2)
            {
                x += 1;
                Grid.SetColumn(textBlockMaine, x);
            }
            else
            {

            }
        }
        private void buttonLeft_Click(object sender, RoutedEventArgs e)
        {
            if (Grid.GetColumn(textBlockMaine) > 0)
            {
                x -= 1;
                Grid.SetColumn(textBlockMaine, x);
            }
            else
            {

            }
        }

        private void textBlockMaine_KeyDown(object sender, KeyEventArgs e)
        {

            switch (e.Key)
            {
                case Key.Up:

                    if (Grid.GetRow(textBlockMaine) > 0)
                    {
                        y -= 1;
                        Grid.SetRow(textBlockMaine, y);
                    }
                    else
                    {

                    }
                    break;

                case Key.Down:
                    if (Grid.GetRow(textBlockMaine) < 2)
                    {
                        y += 1;
                        Grid.SetRow(textBlockMaine, y);
                    }
                    else
                    {

                    }
                    break;
                case Key.Right:
                    if (Grid.GetColumn(textBlockMaine) < 2)
                    {
                        x += 1;
                        Grid.SetColumn(textBlockMaine, x);
                    }
                    else
                    {

                    }
                    break;
                case Key.Left:
                    if (Grid.GetColumn(textBlockMaine) > 0)
                    {
                        x -= 1;
                        Grid.SetColumn(textBlockMaine, x);
                    }
                    else
                    {

                    }
                    break;
            }

        }
    }
}

