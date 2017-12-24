using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ARCIC.App_Code
{
    public class MasterTODO
    {
        /// <summary>
        /// Checks to see if link ends with .pdf
        /// </summary>
        /// <param name="StrToCheck"></param>
        /// <returns>bool IsPDF</returns>
        public static bool CheckIsPDF(string StrToCheck)
        {
            Boolean IsPDF = false;
            var CheckIfPDF = StrToCheck.Substring(StrToCheck.Length - 4);
            if (CheckIfPDF == ".pdf")
            {
                IsPDF = true;
            }
            return IsPDF;
        }
    }
}