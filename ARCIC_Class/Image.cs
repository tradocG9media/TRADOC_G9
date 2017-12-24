using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ARCIC_Class
{
    public class Image
    {
        /// <summary>
        /// Place an image tag inline with html
        /// </summary>
        /// <param name="imgFileName"></param>
        /// <param name="Folder"></param>
        /// <returns></returns>
        public static string Draw(string imgFileName, string Folder)
        {
            string img;

            if (imgFileName.Contains("http"))
            {
                img = "<img class='img-responsive' src='" + imgFileName + "'/>";
            }
            else
            {
                img = "<img class='img-responsive' src='../App_Imgs/" + Folder + imgFileName + "f.jpg' />";
            }
            return img;
        }
        /// <summary>
        /// Place any image inline with html. Renders complete img tag
        /// </summary>
        /// <param name="imgFileName"></param>
        /// <param name="width"></param>
        /// <param name="imageDate"></param>
        /// <returns>string img</returns>
        public static string DrawWidth(string imgFileName, string width, DateTime imageDate)
        {
            string img;
            if (imageDate < Convert.ToDateTime("12/31/2015"))
            {
                img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Exclusives/" + imgFileName + "f.jpg' />";
            }
            //else if (imgFileName.Contains("slide-"))
            //{
            //    img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Slider/" + imgFileName + "'/>";
            //}
            else if (imgFileName.Contains("http"))
            {
                img = "<img style='width:99px; margin-right:6px;' src='" + imgFileName + "'/>";
            }
            else
            {
                img = "<img style='width:99px; margin-right:6px;' src='../App_Imgs/Content/" + imgFileName + "f.jpg' />";
            }
            return img;
        }
    }
}
