using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfContactApp.Models;

namespace WpfContactApp.Services
{
    class MockDataService : IContactDataService
    {
        private IEnumerable<Contact> _contacts;
        public MockDataService()
        {
            // adding contacts list through collection-initializer syntax
            _contacts = new List<Contact>()
            {
               new Contact()
                {
                    Name = "hammad khan",
                    PhoneNumbers = new string[]
                    {
                        "683-551-5551",
                        "683-551-5000"
                    },
                    Email = new string[]
                    {
                        "hhk@hotmail.com",
                        "hhk@corporate.com"
                    }
                },
                new Contact()
                {
                    Name = "kiran",
                    PhoneNumbers = new string[]
                    {
                        "683-551-5551",
                        "683-551-5000"
                    },
                    Email = new string[]
                    {
                        "k@hotmail.com",
                        "k@corporate.com"
                    }
                },
                 new Contact()
                {
                    Name = "Mike",
                    PhoneNumbers = new string[]
                    {
                        "683-000-5551",
                        "683-851-5000"
                    },
                    Email = new string[]
                    {
                        "mike@hotmail.com",
                        "mike@corporate.com"
                    }
                }



            };
        }

        public IEnumerable<Contact> GetContacts()
        {
            return _contacts;
        }

        public void Save(IEnumerable<Contact> contacts)
        {
            _contacts = contacts;
        }
    }
}
