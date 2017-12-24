using System;
using ARCIC.Models;




namespace ARCIC.App_Code
{ 
    public class global
    {
        public static string serverPath = Globals.serverPath;
        public static DateTime archiveDate = Globals.archiveDate;
        public static int currLPD = Globals.currLPD;
        public static int currPDF = Globals.currPDF;
        public static int currDSS = Globals.currDSS;
        public static int currOPD = Globals.currOPD;
        public static int currSpotlight = Globals.currSpotlight;
        public static int currArticle = Globals.currArticle;
    }     
    public class Shorten
    {
        // Shorten Length of Article Description to fit box model
        public static string ShortStr(string str, int length)
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

    }
    public class ShortenInOut
    {
        // Shorten Length of Article Description to fit box model
        public static string ShortStr(string str, int start, int length)
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

                str = str.Substring(start, length - 1);
            }
            return str;
        }

    }
    public class TruncateText
    {
        public static string Truncate(string input, int length)
        {
            string answer = "";

            if (input.Length <= length)
            {
                answer = input;
            }
            else
            {
                answer = input.Substring(0, length);
            }
            return answer;
        }

    }
    public class TruncateWithLink
    {
        public static string Truncate(string input, int length, string link)
        {
            string answer = "";

             if (input.Length <= length)
                 {
                    answer = input;
                 } 
             else
                 {
                     answer = input.Substring(0, length);
                 }
             return answer;
        }
    
    }
    public class TruncateWithLinkInOut
    {
        public static string Truncate(string input, int start, int endLength, string link)
        {

            string answer = "";

            if (input.Length <= endLength)
            {
                answer = input;
            }
            else
            {
                answer = input.Substring(start, endLength);
            }
            return answer;
        }

    }
    public class ShortenCal
    {
        // Shorten Length of Article Description to fit box model
        public static string ShortStr(string str, int length)
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

                str = str.Substring(0, length - 1) + " ...";

            }
            return str;
        }

    }
    

   
   
   
}


