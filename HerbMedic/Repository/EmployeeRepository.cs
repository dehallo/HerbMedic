using Classes.Model;
using System.Collections.Generic;
using System;

namespace Classes.Repository
{
   public class EmployeeRepository
   {
      public List<Doctor> GetDoctorBySpecialization(string specialization)
      {
         throw new NotImplementedException();
      }
      
      public Classes.Model.Employee CreateEmployee(Classes.Model.Employee employee)
      {
         throw new NotImplementedException();
      }
      
      public Classes.Model.Employee ReadEmployee(int employeeId)
      {
         throw new NotImplementedException();
      }
      
      public Classes.Model.Employee UpdateEmployee(Classes.Model.Employee employee)
      {
         throw new NotImplementedException();
      }
      
      public void DeleteEmployeeById(int employeeId)
      {
         throw new NotImplementedException();
      }
      
      public List<Employee> ReadAllEmployees()
      {
         throw new NotImplementedException();
      }
      
      public Boolean MarkOffDaysForDoctor(System.TimeSpan parameter1, string explanation, Boolean onOffDays)
      {
         throw new NotImplementedException();
      }
   
   }
}