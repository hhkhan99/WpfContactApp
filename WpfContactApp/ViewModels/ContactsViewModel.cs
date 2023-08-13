using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using WpfContactApp.Models;
using WpfContactApp.Services;
using WpfContactApp.Utility;

namespace WpfContactApp.ViewModels
{
   public class ContactsViewModel : ObservableObject
    {
        private Contact _selectedContact;
        public Contact SelectedContact
        {
            get { return _selectedContact; }
            set { OnPropertyChanged(ref _selectedContact, value); }
        }
        private bool _isEditMode;
        public bool IsEditMode
        {
            get { return _isEditMode; }
            set
            {
                OnPropertyChanged(ref _isEditMode, value);
                OnPropertyChanged("IsDisplayMode");
            }
        }
        public bool IsDisplayMode
        {
            get
            {
                return !_isEditMode;
            }
        }
        public ICommand EditCommand { get; private set; }
        public ICommand SaveCommand { get; private set; }
        public ICommand AddCommand { get; private set; }
        public ICommand DeleteCommand { get; private set; }
        
        private List<Contact> _contacts;
        public ObservableCollection<Contact> Contacts { get; private set; }
        private IContactDataService _dataService;
        
        public ContactsViewModel(IContactDataService dataService)
        {
            _dataService = dataService;
            _contacts = dataService.GetContacts().ToList();
            EditCommand = new RelayCommand(Edit, CanEdit);
            SaveCommand = new RelayCommand(Save, IsEdit);
            AddCommand= new RelayCommand(Add, IsEdit);
            DeleteCommand = new RelayCommand(Delete, CanDelete);
            
        }

        private void Delete()
        {
            _contacts.Remove(SelectedContact);
            Contacts.Remove(SelectedContact);
            Save();
        }

        private bool CanDelete()
        {
            return SelectedContact == null ? false : true;
        }

        private void Add()
        {
            var newContact = new Contact
            {
                Name = "N/A",
                PhoneNumbers = new string[2],
                Email = new string[2],
                
            };

            Contacts.Add(newContact);
            SelectedContact = newContact;
        }

        private void Save()
        {
            _dataService.Save(Contacts);
            IsEditMode = false;
            OnPropertyChanged("SelectedContact");

        }
        private bool IsEdit()
        {
            return IsEditMode;

        }

     

        private bool CanEdit()
        {
            if (SelectedContact == null)
                return false;
            return !IsEditMode;
        }
        private void Edit()
        {
            IsEditMode = true;
        }
        public void LoadContacts(IEnumerable<Contact> contacts)
        {
            Contacts = new ObservableCollection<Contact>(contacts);
            OnPropertyChanged("Contacts");
        }
    }
}
