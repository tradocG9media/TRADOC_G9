using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using System.Web;
using ARCIC.Models;

namespace ARCIC.Models
{
    public class Document
    {
        public int id { get; set; }
        public string frozen { get; set; }
        public string archive { get; set; }
        public DateTime entDate { get; set; }
        public string pubDate { get; set; }
        public string docURL { get; set; }
        public string docFilename { get; set; }
        public string docTarget { get; set; }
        public string docType { get; set; }
        public string docAccess { get; set; }
        public string docGAevent { get; set; }
        public string source { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public string authors { get; set; }
        public string publication { get; set; }
        public string pGroup { get; set; }
        public string all { get; set; }
        public string LOE { get; set; }
        public string directorate { get; set; }
        public string initiative { get; set; }
        public string connection { get; set; }
        public string focus { get; set; }
        public string pageURL { get; set; }
        public string imageURL { get; set; }


        public static List<Document> GetDocuments()
        {
            IEnumerable<Document> query =
               (from a in XDocument.Load(Globals.serverPath + "App_Data/documents-complete.xml").Descendants("doc") 

                 select new Document
                 {
                     id = (Int32.Parse(a.Element("docID").Value)),
                     frozen = a.Element("frozen").Value,
                     archive = a.Element("archive").Value,
                     entDate = (Convert.ToDateTime(a.Element("entDate").Value)),
                     pubDate = a.Element("pubDate").Value,
                     docURL = a.Element("docURL").Value,
                     docFilename = a.Element("docFilename").Value,
                     docTarget = a.Element("docTarget").Value,
                     docType = a.Element("docType").Value,
                     docAccess = a.Element("docAccess").Value,
                     docGAevent = a.Element("docGAevent").Value,
                     source = a.Element("source").Value,
                     title = a.Element("title").Value,
                     description = a.Element("description").Value,
                     authors = a.Element("authors").Value,
                     publication = a.Element("publication").Value,
                     pGroup = a.Element("placement").Element("group").Value,
                     all = a.Element("placement").Element("all").Value,
                     LOE = a.Element("placement").Element("lineofeffort").Value,
                     directorate = a.Element("placement").Element("directorate").Value,
                     initiative = a.Element("placement").Element("initiative").Value,
                     connection = a.Element("placement").Element("connection").Value,
                     focus = a.Element("placement").Element("focus").Value,
                     pageURL = a.Element("pageURL").Value,
                     imageURL = a.Element("imageURL").Value,
                 });

            var data = new List<Document>();
            foreach (var a in query)
            {
                data.Add(new Document
                {
                    id = a.id,
                    frozen = a.frozen,
                    archive = a.archive,                    
                    entDate = a.entDate,
                    pubDate = a.pubDate,
                    docURL = a.docURL,
                    docFilename = a.docFilename,
                    docTarget = a.docTarget,
                    docType = a.docType,
                    docAccess = a.docAccess,
                    docGAevent = a.docGAevent,
                    source = a.source,
                    title = a.title,
                    description = a.description,
                    authors = a.authors,
                    publication = a.publication,
                    pGroup = a.pGroup,
                    all = a.all,
                    LOE = a.LOE,
                    directorate = a.directorate,
                    initiative = a.initiative,
                    connection = a.connection,
                    focus = a.focus,
                    pageURL = a.pageURL,
                    imageURL = a.imageURL,

                });
            }
            return data;

        }
        public static List<Document> GetDocumentsByInitiative(string initiative)
        {
            var data = GetDocuments();
            var docs = new List<Document>();

            foreach (var a in data)
            {
                if (a.initiative == initiative)
                {
                    docs.Add(new Document
                    {
                        id = a.id,
                        frozen = a.frozen,
                        archive = a.archive,
                        entDate = a.entDate,
                        pubDate = a.pubDate,
                        docURL = a.docURL,
                        docFilename = a.docFilename,
                        docTarget = a.docTarget,
                        docType = a.docType,
                        docAccess = a.docAccess,
                        docGAevent = a.docGAevent,
                        source = a.source,
                        title = a.title,
                        description = a.description,
                        authors = a.authors,
                        publication = a.publication,
                        pGroup = a.pGroup,
                        all = a.all,
                        LOE = a.LOE,
                        directorate = a.directorate,
                        initiative = a.initiative,
                        connection = a.connection,
                        focus = a.focus,
                        pageURL = a.pageURL,
                        imageURL = a.imageURL,
                    });
                }
            }


            return docs;

        }
        public static List<Document> GetDocumentsByDirectorate(string directorate)
        {
            var data = GetDocuments();
            var docs = new List<Document>();

            foreach (var a in data)
            {
                if (a.directorate == directorate)
                {
                    docs.Add(new Document
                    {
                        id = a.id,
                        frozen = a.frozen,
                        archive = a.archive,
                        entDate = a.entDate,
                        pubDate = a.pubDate,
                        docURL = a.docURL,
                        docFilename = a.docFilename,
                        docTarget = a.docTarget,
                        docType = a.docType,
                        docAccess = a.docAccess,
                        docGAevent = a.docGAevent,
                        source = a.source,
                        title = a.title,
                        description = a.description,
                        authors = a.authors,
                        publication = a.publication,
                        pGroup = a.pGroup,
                        all = a.all,
                        LOE = a.LOE,
                        directorate = a.directorate,
                        initiative = a.initiative,
                        connection = a.connection,
                        focus = a.focus,
                        pageURL = a.pageURL,
                        imageURL = a.imageURL,
                    });
                }
            }


            return docs;

        }
        public static List<Document> GetDocumentsByLOE(string loe)
        {
            var data = GetDocuments();
            var docs = new List<Document>();

            foreach (var a in data)
            {
                if (a.directorate == loe)
                {
                    docs.Add(new Document
                    {
                        id = a.id,
                        frozen = a.frozen,
                        archive = a.archive,
                        entDate = a.entDate,
                        pubDate = a.pubDate,
                        docURL = a.docURL,
                        docFilename = a.docFilename,
                        docTarget = a.docTarget,
                        docType = a.docType,
                        docAccess = a.docAccess,
                        docGAevent = a.docGAevent,
                        source = a.source,
                        title = a.title,
                        description = a.description,
                        authors = a.authors,
                        publication = a.publication,
                        pGroup = a.pGroup,
                        all = a.all,
                        LOE = a.LOE,
                        directorate = a.directorate,
                        initiative = a.initiative,
                        connection = a.connection,
                        focus = a.focus,
                        pageURL = a.pageURL,
                        imageURL = a.imageURL,
                    });
                }
            }


            return docs;

        }
        public static List<Document> GetDocumentsByConnection(string connection)
        {
            var data = GetDocuments();
            var docs = new List<Document>();

            foreach (var a in data)
            {
                if (a.directorate == connection)
                {
                    docs.Add(new Document
                    {
                        id = a.id,
                        frozen = a.frozen,
                        archive = a.archive,
                        entDate = a.entDate,
                        pubDate = a.pubDate,
                        docURL = a.docURL,
                        docFilename = a.docFilename,
                        docTarget = a.docTarget,
                        docType = a.docType,
                        docAccess = a.docAccess,
                        docGAevent = a.docGAevent,
                        source = a.source,
                        title = a.title,
                        description = a.description,
                        authors = a.authors,
                        publication = a.publication,
                        pGroup = a.pGroup,
                        all = a.all,
                        LOE = a.LOE,
                        directorate = a.directorate,
                        initiative = a.initiative,
                        connection = a.connection,
                        focus = a.focus,
                        pageURL = a.pageURL,
                        imageURL = a.imageURL,
                    });
                }
            }


            return docs;

        }

    }
}

    



