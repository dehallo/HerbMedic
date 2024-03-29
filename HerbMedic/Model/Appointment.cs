using System;

namespace Classes.Model
{
   public class Appointment
   {
        public int id { get; set; }
        public bool isEmergency { get; set; } = false;
        public string patient { get; set; }
        public string employeeUsername { get; set; }
        public DateTime date { get; set; }
        public DateTime startTime { get; set; }
        public DateTime endTime { get; set; }
        public string roomName { get; set; }
        public string appointmentType { get; set; }

        public Appointment(int id, bool isEmergency, string patient, string employeeUsername, DateTime date, DateTime startTime, DateTime endTime, string roomName, string appointmentType)
        {
            this.id = id;
            this.isEmergency = isEmergency;
            this.patient = patient;
            this.employeeUsername = employeeUsername;
            this.date = date;
            this.startTime = startTime;
            this.endTime = endTime;
            this.roomName = roomName;
            this.appointmentType = appointmentType;
        }

        public Appointment()
        {

        }
    }
}