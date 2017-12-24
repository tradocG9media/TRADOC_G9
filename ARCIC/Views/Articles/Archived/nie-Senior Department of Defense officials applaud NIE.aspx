<%@ Page Title="" Language="C#" MasterPageFile="~/app_Masters/child_page_bootstrap.master" AutoEventWireup="true" CodeFile="nie-Senior Department of Defense officials applaud NIE.aspx.cs" Inherits="Articles_Default" %>
<%@ Register TagPrefix="ucRtCol" TagName="PageRtCol" Src="~/app_Inc-RtCols/ArticleExclusive.ascx" %>
<%@ Register TagPrefix="ucRtColARCICHQ" TagName="PageRtColARCICHQ" Src="~/app_Inc-RtCols/ArticleOther-ARCICHQ.ascx" %>
<%@ Register Src="~/Views/Shared/Rt_Exclusive_NIE_UC.ascx" TagPrefix="ucRtCol" TagName="Rt_Exclusive_NIE_UC" %>


<asp:Content ID="Content1" ContentPlaceHolderID="PageHeadTitle" Runat="Server">
<%= Page.Title ="ARCIC | Network Integration Evaluation (NIE)"%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageTitle" Runat="Server">
    <div class="text-left">
         <h3><strong>Network Integration Evaluation (NIE)</strong></h3>
    </div>
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageMainCol" Runat="Server">

    <div class="col-md-12 text-left">
        <div class="panel panel-default">
            <div class="panel-body">
                <h3>
                    <strong>Senior Department of Defense officials applaud NIE </strong>
                </h3>
                <div>By Vanessa Flores, ASA (ALT) System of Systems Integration Directorate,</div>
        <div> October 20, 2015</div>
        <div class="col-md-4 pull-left img255w"> 
          
            <img class="img-thumbnail" src="../app_Imgs-Article-Exclusive/2015-10-23-000-01f.jpg" /></div>
            <p>The Under Secretary of Defense for Acquisition, Technology and Logistics, Frank Kendall, and the Principal Military Deputy to the Assistant Secretary of the Army for Acquisition, Logistics and Technology, Lt. Gen. Michael Williamson, explored Fort Bliss, Texas, this month to interact with Soldiers and observe firsthand the new technologies under assessment during the Network Integration Evaluation 16.1.</p>
            <p>The event, known as NIE, concluded Oct. 8 and was the final proof-of-concept for the Army Warfighting Assessments (AWAs), large-scale exercises that begin next year as a venue to assess new concepts and capabilities supporting Force 2025 and Beyond.</p>
            <p>“I think it’s fantastic,” Kendall said in regards to what the NIE is accomplishing. “The opportunity to marry the Soldiers with different technologies, the organization, the training and all of those things – I don’t think there is another place within the Army that you have the opportunity to do this.”</p>
            <p>As the Army’s tenth such Soldier-led evaluation since 2011, this NIE expanded into Soldiers engaging with multiple network and non-network capabilities in realistic operational scenarios, rather than focusing on a few network systems under test. This progression is the direct result of the NIEs’ evolution from semi-annual events into annual events complemented by annual AWAs, which will officially kick off next fall under the name AWA 17.</p>
            <p>The number of units participating in NIE 16.1 also increased immensely, involving approximately 12,000 Soldiers from the I Corps, 1st Armored Division, and other Forces Command units. With a focus on operations that include joint and coalition forces, more than 1,140 personnel from 13 North Atlantic Treaty Organization, or NATO, countries also took part in NIE 16.1 through a coalition network.</p>
            <p>Kendall and Williamson spent time with the 4th Battalion, 17th Infantry Regiment and the 2nd Brigade, 1st Armored Division headquarters to learn about the different systems under evaluation, such as expeditionary command posts, operational energy capabilities and air and ground robotics. Soldiers who demonstrated the capabilities provided candid feedback to the senior leaders on the technologies’ potential uses. As key leaders within the Department of Defense acquisition community, it is vital for Kendall and Williamson to ensure the military’s modernization objectives are being met during events such as the NIE and AWA.</p>
            <p>Williamson, who has been involved in the NIE process since it began, said the NIE’s evolution is part of a larger progression in Army modernization.</p>
            <p>“What I am seeing now is a better integration of the operational, the training, the doctrine,” he said. “I think before we were really looking at ‘things.’ Now we have oriented ourselves to looking at a capability and what it takes to exploit that capability, and asking how do we make it better. Now, the rest of the Army has come together to think about not only what the capability is, but how we can use it.”</p>
            <p>
                Questioning the different applications of capabilities also leads to providing solutions to the Army Warfighting Challenges. This effort is crucial as the future AWAs will be tasked with improving combat effectiveness of the current and future force. The AWA will be able to do so without the constraints of the NIEs’ formal testing environment. With both types of exercises providing continuous Soldier feedback, those who are developing materiel solutions and refining operational requirements will know immediately if something is value added or not.
            </p>
            <p>
                “What may look good as an engineering idea may not add to the effectiveness of what the Soldier needs in the fight,” Williamson said. “The real value of this is getting feedback from the Soldiers who have lots of combat experience, who understand the employment of capabilities, and then taking that feedback and either making tweaks or adjustments to the system or realizing you have to start over.”
            </p>
            <p>
                Williamson went on to clarify that the power of the NIEs and AWAs is not finding out if a system is good or bad; it is finding out what needs to be done in order to create a capability that will benefit Soldiers.
            </p>
            <p>
                “You can only get that from Soldiers with hands-on experience and in a tough environment,” he said. “That is the power of not only the NIE, but the thought that went into creating the Army Warfighting Assessment.”
            </p>
            <p>
                Understanding the needs of Soldiers and improving network and system integration efforts was the task at hand for Col. Terrece Harris, director, Capability Package, System of Systems Engineering and Integration Directorate, who escorted Kendall and Williamson during their visit. Harris and his team are responsible for the on-site design, engineering, and integration of systems for the NIEs and AWAs.
            </p>
            <p>
                “Having Mr. Kendall and Lt. Gen. Williamson on the ground to personally interact with the Soldiers and capabilities presents a tremendous opportunity for everyone involved, but especially the Army’s modernization effort,” Harris said. “Our senior leaders receive plenty of briefings, but having the opportunity to see the capabilities and Soldiers together, while receiving real-time feedback, is essential to holistically informing critical modernization and procurement decisions.”
            </p>
            <p>
                Williamson said a key takeaway from the visit was a better understanding of how to build a network that gives Soldiers capabilities that enhance their ability to exercise mission command without increasing their burden.
            </p>
            <p>
                “Being out here today makes me realize once again how special our Soldiers are. It doesn’t matter where you put them, they get the job done,” Williamson said. “It’s a valuable opportunity to see the Soldiers learning and providing feedback on how to build a better Army.”
            </p>



            </div>
        </div>
           
        
   



        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="PageRtCol" Runat="Server">
    <ucRtCol:PageRtCol id="PageRtCol" runat="server" />
    <ucRtCol:Rt_Exclusive_NIE_UC runat="server" ID="Rt_Exclusive_NIE_UC" />
</asp:Content>

