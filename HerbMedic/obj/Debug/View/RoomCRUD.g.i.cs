﻿#pragma checksum "..\..\..\View\RoomCRUD.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "ED41DCE6AAE493415E320A74D9C6822DA23F6EB9AF46321443B8934EB80428CF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HerbMedic.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace HerbMedic.View {
    
    
    /// <summary>
    /// RoomCRUD
    /// </summary>
    public partial class RoomCRUD : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_rooms;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox1;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox2;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Combobox1;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox4;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox5;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\View\RoomCRUD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_equipment;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HerbMedic;component/view/roomcrud.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\RoomCRUD.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dg_rooms = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            
            #line 20 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonCreate);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 21 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonUpdate);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 22 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonDelete);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 23 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonReadAll);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Textbox1 = ((System.Windows.Controls.TextBox)(target));
            
            #line 29 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox1.GotFocus += new System.Windows.RoutedEventHandler(this.OnGotFocusTextbox);
            
            #line default
            #line hidden
            
            #line 29 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox1.LostFocus += new System.Windows.RoutedEventHandler(this.OnLostFocusTextbox);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Textbox2 = ((System.Windows.Controls.TextBox)(target));
            
            #line 30 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox2.GotFocus += new System.Windows.RoutedEventHandler(this.OnGotFocusTextbox);
            
            #line default
            #line hidden
            
            #line 30 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox2.LostFocus += new System.Windows.RoutedEventHandler(this.OnLostFocusTextbox);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Combobox1 = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.Textbox4 = ((System.Windows.Controls.TextBox)(target));
            
            #line 36 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox4.GotFocus += new System.Windows.RoutedEventHandler(this.OnGotFocusTextbox);
            
            #line default
            #line hidden
            
            #line 36 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox4.LostFocus += new System.Windows.RoutedEventHandler(this.OnLostFocusTextbox);
            
            #line default
            #line hidden
            return;
            case 10:
            this.Textbox5 = ((System.Windows.Controls.TextBox)(target));
            
            #line 37 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox5.GotFocus += new System.Windows.RoutedEventHandler(this.OnGotFocusTextbox);
            
            #line default
            #line hidden
            
            #line 37 "..\..\..\View\RoomCRUD.xaml"
            this.Textbox5.LostFocus += new System.Windows.RoutedEventHandler(this.OnLostFocusTextbox);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 38 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonReadStaticEquipment);
            
            #line default
            #line hidden
            return;
            case 12:
            this.dg_equipment = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 13:
            
            #line 46 "..\..\..\View\RoomCRUD.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonGoBack);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

