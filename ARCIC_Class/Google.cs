using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ARCIC_Class
{
    public class Google
    {
        public class Tracker
        {
            /// <summary>
            /// Google tracking code for documents
            /// </summary>
            /// <param name="eventLabel"></param>
            /// <returns></returns>       
            public static string Document(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'Document', eventAction: 'Download', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            /// <summary>
            /// Google tracking code for videos
            /// </summary>
            /// <param name="eventLabel"></param>
            /// <returns></returns>
            public static string Video(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'Video', eventAction: 'Play', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            /// <summary>
            /// (onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Outbound Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";)
            /// </summary>
            /// <remarks></remarks>
            /// <param name="eventLabel"></param>
            /// <returns></returns>
            public static string NewsOutbound(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Outbound Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string NewsInternal(string eventLabel)
            {
                string trackerCode =
                 " onClick = \"ga('send', 'event', { eventCategory: 'News', eventAction: 'News Internal Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string OutboundLink(string eventLabel)
            {
                string trackerCode =
                    " onClick = \"ga('send', 'event', { eventCategory: 'Outbound Link', eventAction: 'Outbound Link', eventLabel: '" + eventLabel + "', eventValue: 1});\"";
                return trackerCode;
            }
            public static string Event(string eventLabel, string eventGroup)
            {
                string trackerCode =
                    " onClick = \"ga('send', 'event', { eventCategory: 'Event', eventAction: 'Clicked', eventLabel: '" + eventLabel + " /" + eventGroup + "', eventValue: 1});\"";
                return trackerCode;
            }

        }
        public class Analytics
        {

        }
        
    }
}
