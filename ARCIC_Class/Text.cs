using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace ARCIC_Class
{
    public class Text
    {
        // Shorten Length of Article Description to fit box model
        public static string Truncate(string str, int length)
        {
            int articleLength = str.Length;

            if (string.IsNullOrEmpty(str))
            {
                // String is null or empty.
                //Send Error
                str = "This article does not contain text";
            }
            else if (articleLength < length)
            {
                // str = "I'here because my string count is less than 351";
                string newStr = str;
                str = newStr;
            }
            else if (articleLength > length)
            {
                // Catch Error
                // substring ViewBag.desc = "Out of Range";                 
                // substring has to match             

                str = str.Substring(0, length - 1);
            }
            return str;
        }
        public static string TruncateWithLink(string input, int textLength, string link)
        {
            string answer = "";

            if (input.Length <= textLength)
            {
                answer = input;
            }
            else
            {
                answer = input.Substring(0, textLength) + " <b>" + answer + "</b> <a style='font-weight:normal;' href='" + link + "' data-toggle='popover' data-trigger='hover' data-container='body' data-placement='top' data-html='true' data-content='<span>" + input  + "</span>'>[...]</a>";
            }
            return answer;
        }

        public class CreateHyperLink
        {
            //public static string FindLinkableStrings(string str)
           // {
               // var sampleData = ARCIC.Models.Article.GetArticles().Where(x => x.dataSet == "exclusive").ToList().Take(10);
                //string original = "SMITH 09-15 #4-01H6 FINAL 07-02-2011.dwg";
               // string original = sampleData.ToList()[0].description;
               // int pos = original.IndexOf(str);
               // string newStr = original.Substring(0, pos);
               // string xyz = CreateHyperLink.Create(newStr, "http://www.cnn.com");

                //return xyz;
           // }
            public static string Create(string Str, string HyperLink)
            {
                string newHyperLink = "<a href='" + HyperLink + "'>" + Str + "</a>";
                return newHyperLink;
            }
        }
        public static string UseRegX()
        {
            var regex = new Regex("The Army Capabilities Integration Center is located in Joint Base Langley Eustis in Fort Eustis Virginia.");
            if (regex.IsMatch("Joint Base"))
            {
                var myCapturedText = regex.Match("Joint Base").Groups[1].Value;
                //Console.WriteLine("This is my captured text: {0}", myCapturedText);
                return myCapturedText;
            }
            else
            {
                return regex.ToString();
            }

        }
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
