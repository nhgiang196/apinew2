using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;
using System.Net;

namespace THS.WebAPI.Helper
{
    class MailSender
    {
        public MailSender() { }
        public void sendMail(string toemail, string subject,string body,  )
        {

                MailMessage mail = new MailMessage();
                //Server mail của Google
                SmtpClient smtpServer = new SmtpClient("smtp.gmail.com");
                smtpServer.Port = 587; //486
                smtpServer.Credentials = new NetworkCredential("mrnguyenhoanggiang@gmail.com", "lamviecchotuonglai");
                mail.From = new MailAddress("mrnguyenhoanggiang@gmail.com");
                mail.To.Add(toemail); 
                mail.Subject = subject;
                mail.Body = body;
                smtpServer.EnableSsl = true;
                smtpServer.Send(mail);
        }
    }
}
