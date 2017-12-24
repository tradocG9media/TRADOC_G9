using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ARCIC_Class
{
    public class Survey
    {
        public int Id { get; set; }
        public string Question { get; set; }
        public string Audience { get; set; }
        public string[] Choice { get; set; }
        public string[] YesNo { get; set; }
        public string Other { get; set; }

        public static string[] GetChoices(string choice1, string choice2, string choice3, string choice4)
        {
            string[] choices = { choice1, choice2, choice3, choice4 };
            return choices;

        }
    }
    public class SurveyQuestions
    {
        public int Id { get; set; }
        public string Question { get; set; }
        public string Audience { get; set; }
        public string[] Choice { get; set; }
        public string[] YesNo { get; set; }
        public string Other { get; set; }

        public static Dictionary<int, string> GetQuestions()
        {
            Dictionary<int, string> GQ = new Dictionary<int, string>();
            GQ.Add(1, "What was your first impression when you entered the website?");
            GQ.Add(2, "How likely are you to recommend this site to a colleague?");
            GQ.Add(3, "What other content or features would you like us to offer?");
            GQ.Add(4, "Is there anything missing on this page?");
            GQ.Add(5, "What would you like us to write about next?");
            GQ.Add(6, "What do you like the most/least about website?");
            GQ.Add(7, "What is the most important feature of website?");
            GQ.Add(8, "What made you exit the website?");
            GQ.Add(9, "What is the goal of your visit?");          
            GQ.Add(10, "Would you like to receive emails or SMS when the site is updated?");

            return GQ;
        }
    }

    
}
