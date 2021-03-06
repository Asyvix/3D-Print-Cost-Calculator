﻿using MahApps.Metro.Controls.Dialogs;
using System.Windows.Controls;
using WpfFramework.ViewModels;

namespace WpfFramework.Views
{
    /// <summary>
    /// Interaktionslogik für SettingsEventLoggerView.xaml
    /// </summary>
    public partial class SettingsEventLoggerView : UserControl
    {
        private readonly SettingsEventLoggerViewModel _viewModel = new SettingsEventLoggerViewModel(DialogCoordinator.Instance);
        public SettingsEventLoggerView()
        {
            InitializeComponent();
            DataContext = _viewModel;
        }
    }
    
}
