using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Slyrex
{
    public partial class _News : Page
    {
        string url = "https://rssfeedaccount.tumblr.com/rss";
        string localUrl = (HttpContext.Current.Server.MapPath("~") + "/Resources/rss.xml");

        protected void Page_Load(object sender, EventArgs e)
        {
            /*WebRequest request = WebRequest.Create(url);
            var response = request.GetResponse();

            var file = File.Open(localUrl, FileMode.Create);

            CopyStream(response.GetResponseStream(), file);*/
            
        }

        public static void CopyStream(Stream input, Stream output)
        {
            byte[] buffer = new byte[8 * 1024];
            int len;
            while ((len = input.Read(buffer, 0, buffer.Length)) > 0)
            {
                output.Write(buffer, 0, len);
            }
        }
    }

    
}