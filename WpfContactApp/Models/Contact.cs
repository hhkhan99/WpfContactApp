using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfContactApp.Utility;

namespace WpfContactApp.Models
{
   public class Contact: ObservableObject
    {
        private string _name;
        public string Name
        {
            get
            {
                return _name;
            }
            set
            {
                OnPropertyChanged(ref _name, value);
            }
        }


        private string[] _phoneNumbers;
        public string[] PhoneNumbers
        {
            get { return _phoneNumbers; }
            set { OnPropertyChanged(ref _phoneNumbers, value); }
        }


        private string[] _email;
        public string[] Email
        {
            get { return _email; }
            set { OnPropertyChanged(ref _email, value); }
        }
    }
}
