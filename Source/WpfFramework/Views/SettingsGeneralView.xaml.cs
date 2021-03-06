﻿using WpfFramework.ViewModels;
using System.Windows.Controls;
using System.Windows.Input;


namespace WpfFramework.Views
{
    /// <summary>
    /// Interaktionslogik für SettingsGeneralView.xaml
    /// </summary>
    public partial class SettingsGeneralView : UserControl
    {
        private readonly SettingsGeneralViewModel _viewModel = new SettingsGeneralViewModel();

        public SettingsGeneralView()
        {
            InitializeComponent();
            DataContext = _viewModel;
        }

        private void ListBoxVisibleToHide_OnMouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            if (!_viewModel.IsVisibleToHideApplicationEnabled)
                return;

            if (e.ChangedButton == MouseButton.Left)
                _viewModel.VisibleToHideApplicationCommand.Execute(null);
        }

        private void ListBoxHideToVisible_OnMouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            if (!_viewModel.IsHideToVisibleApplicationEnabled)
                return;

            if (e.ChangedButton == MouseButton.Left)
                _viewModel.HideToVisibleApplicationCommand.Execute(null);
        }
    }
}
