using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ARCIC_Class
{
    public class LpdReading: Article
    {
        public int series { get; set; }//
        public string SeriesIdentifier { get; set; }//--old DescTitle--// A, B, C etc...
        public string IntroRemarks { get; set; }//--old CommentTitle--// 
        public bool LpdAccess { get; set; }//Open, Close
        public bool LpdPublic { get; set; }//--old siteType --// Public
              
    }

    
}
