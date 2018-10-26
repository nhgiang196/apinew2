using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;
using System.Net;
using Microsoft.Office.Interop.Outlook;

namespace THS.WebAPI.Helper
{
    public class MailSender
    
    {
        public MailSender() { }
        
        public MailSender(string toemail, string subject, string body) {
            this.toemail = toemail;
            this.subject = subject;
            this.body = body;
        }
        public string toemail{set;get;}
        public string subject{set;get;}
        public string body { set; get; }
        public void sendGmail()
        {

                MailMessage mail = new MailMessage();
                //Server mail của Google
                SmtpClient smtpServer = new SmtpClient("smtp.gmail.com");
                smtpServer.Port = 587; //486
                smtpServer.Credentials = new NetworkCredential("mrnguyenhoanggiang@gmail.com", "asdflkjp1");
                mail.From = new MailAddress("mrnguyenhoanggiang@gmail.com");
                mail.To.Add(toemail); 
                mail.Subject = subject;
                mail.Body = body;
                smtpServer.EnableSsl = true;
                smtpServer.Send(mail);
        }

        public void sendOutlookMail()
        {
            try
            {

                // Create the Outlook application.
                Application oApp = new Application();
                // Create a new mail item.
                MailItem oMsg = (MailItem)oApp.CreateItem(OlItemType.olMailItem);
                // Set HTMLBody. 
                //add the body of the email
                oMsg.HTMLBody = this.body;
                //Add an attachment.
                String sDisplayName = "MyAttachment";
                int iPosition = (int)oMsg.Body.Length + 1;
                int iAttachType = (int)OlAttachmentType.olByValue;
                //now attached the file
                Microsoft.Office.Interop.Outlook.Attachment oAttach = oMsg.Attachments.Add
                    (@"D:\\key.txt", iAttachType, iPosition, sDisplayName);
                //Subject line
                oMsg.Subject = this.subject;
                // Add a recipient.
                Recipients oRecips = (Recipients)oMsg.Recipients;
                // Change the recipient in the next line if necessary.
                Recipient oRecip = (Recipient)oRecips.Add("ltdung@fenc.vn");
                oRecip.Resolve();
                // Send.
                oMsg.Send();
                // Clean up.
                oRecip = null;
                oRecips = null;
                oMsg = null;
                oApp = null;
            }//end of try block
            catch (System.Exception ex)
            {
            }//end of catch
        }//end of Email Method
    }
}
