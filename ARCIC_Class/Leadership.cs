using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ARCIC_Class
{
    public class Leadership
    {
        public int Id { get; set; }
        public string fname { get; set; }
        public string lname { get; set; }
        public string title { get; set; }//Director, CSM
        public string rank { get; set; }//GEN, LTG, MG, BG, SES, COL, CSM
        public string photo { get; set; }
        public string org { get; set; }//HQ, JMC(BMC), CDD, CDLD, F2025B, IAPD
        public DateTime start { get; set; }
        public string status { get; set; }//Director, Acting, Incoming, Outgoing
        public string bio { get; set; }       
    }
}
