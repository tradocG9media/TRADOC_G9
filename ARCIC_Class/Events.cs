using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace ARCIC_Class
{
    public class Events
    {
        public class LPDEvents: Article
        {
            public string lpdGroup { get; set; }
            public DateTime eventDate { get; set; }
            public DateTime eventTime { get; set; }
            public string venue { get; set; }
            public string location { get; set; }
            public bool discussion { get; set; }
            public bool QandA { get; set; }
            public string picture { get; set; }
            public string speakerBio { get; set; }
            public string speakerName { get; set; }
            public string speakerTitle { get; set; }
            public string speakerOrg { get; set; }

        }
        public class ARCICEvents: Events
        {
            public string group { get; set; }

        }
        public class ArmyEvents : EngagementCalendar
        {
            public string owner { get; set; }


        }


    }

}
