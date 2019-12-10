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

namespace WpfApp2
{
    /// <summary>
    /// Lógica de interacción para UserControlDashboard.xaml
    /// </summary>
    public partial class UserControlDashboard : UserControl
    {
        MainWindow _coontext;
        public UserControlDashboard(MainWindow context)
        {
            InitializeComponent();
            _coontext = context;

        }
    }
}