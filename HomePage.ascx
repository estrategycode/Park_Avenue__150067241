﻿<%@Import Namespace="eNCore.eNShared" %>

<%@ Register TagPrefix="cc1" Namespace="UIeNPropertySearch" Assembly="UIeNPropertySearch" %>

<%--<%@ Register TagName="SimpleSearch" TagPrefix="uc1"Src="~/eNPropertySearch/CustomControls/SimpleSearch.ascx" %>--%>
<%@ Register TagName="FeaturedListing" TagPrefix="uc1" Src="~/eNPropertySearch/CustomControls/FeaturedListing.ascx" %>
<%@ Register Tagname="HomeFinderLeadCapture" tagprefix="uc1"  src="~/eNPropertySearch/CustomControls/HomeFinderLeadCapture.ascx"  %>
<%@ Register Tagname="NeighborhoodValueLeadCapture" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/NeighborhoodValueLeadCapture.ascx"  %>
<%@ register tagname="RequestInfo" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/BrandControls/EN/Requestinfo.ascx"  %>
<%@ Register tagname="LocalAreaPropertySearch_EN" tagprefix="uc1" src="~/eNPropertySearch/CustomControls/LocalAreaPropertySearch_EN.ascx"  %>
<%@ Register TagPrefix="cc1"  TagName="SearchMaster"  Src="~/eNPropertySearch/CustomControls/GenericControls/SearchMaster.ascx" %>

<!-- <style>
#col-center {width:980px!important;}
</style>  -->
  <div class="custButton">
 	  <a href="/search/comparablehomes.aspx">How Much is Your Home Worth?</a>
    <a href="/buyers/MortgageCalc.aspx">Mortgage Calculator</a>
    	<a href="/ContactUs/default.aspx">Contact Me</a>  
  </div>

<div class="splashBox">
  <div class="slideshow">
    <img src="/CustomData/150001570/images/slide1.jpg" />
    <img src="/CustomData/150001570/images/slide2.jpg" />
    <img src="/CustomData/150001570/images/slide3.jpg" />
    <img src="/CustomData/150001570/images/slide4.jpg" />
    <img src="/CustomData/150001570/images/slide5.jpg" />
    <img src="/CustomData/150001570/images/slide6.jpg" />
  </div>
  
      
      
  <div style="clear:both;"></div>

  
  
</div>
<div class="splashFooter">
	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150001570/images/facebook_32.png" width="32px" height="32px"/></a>
    <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150001570/images/linkedin_32.png" width="32px" height="32px"/></a>
    <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150001570/images/twitter_32.png" width="32px" height="32px"/></a>
</div>  

<div class="main_content_holder">
<div id="bryansSearch">
           <cc1:SearchMaster ID="mySearchMaster_uc"  runat="server" visible="true" />  
      </div> <!-- end of bryansSearch -->    
        <div class="colmid">
            <div class="colleft">
                <section id="col-center" class="col">
                    <div class="pos">
                    
 <script type="text/javascript">
$(document).ready(function() {
   $('#testimonials')
	.after('<div id="nav">')
	.cycle({
        fx: 'fade', // choose your transition type, ex: fade, scrollUp, scrollRight, shuffle
		pager:  '#nav'
     });
});
</script>


 <div id="testimonialsfullbox">
                <div id="testimonialheader">Testimonials</div>
<div id="testimonials">
 
 <blockquote><p>"...I've never had a sale go so smoothly, especially in these real estate trying times.  She helped us get the loan, the inspection, and even did the walk thru for us because we couldn't get down to Florida for it. She was fantastic and patient with us through the whole process, and we can't thank her enough!  Thanks Again!"
                <cite>&ndash;Martin - NY</cite></p></blockquote>
 
                <blockquote><p>"Shawna is an extraordinary realtor. Extremely dedicated in helping her clients find that perfect home, her creative energy infuses all aspects of the process making buying and selling a home an enjoyable experience..."
                <cite>&ndash;Sandra - LA</cite></p></blockquote>
 
                <blockquote><p>"Thank you so much for all your help in selling our house. Your marketing strategy and pricing was exactly what we needed to sell our house in a short amount of time..."
                <cite>&ndash;Jason - MA</cite></p></blockquote>
 
</div>
</div>                        
                     
                    <uc1:FeaturedListing id="FeaturedListing_uc" runat="server" FeatureListingHeader="Featured Properties" />
                        
                        <div class="module module_featuredsearches">
                        	<header>
                            	<h3>Featured Searches</h3>
                            </header>
                            <section>
                                    <cc1:eNREMSBucketSearches id="enREMSBucketSearches_uc" UseImageThumbNail="True" LinkPage="~/enPropertySearch/FeaturedSearch.aspx" BSLinkPage="~/enPropertySearch/FeaturedSearches.aspx" runat="server" >
                                          <cc1:eNREMSBucketSearch SortIndex="1" cssName="fs1" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="4" cssName="fs2" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="3" cssName="fs3" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="2" cssName="fs4" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="5" cssName="fs5" submitprompt="search" /> 
                                          <cc1:eNREMSBucketSearch SortIndex="6" cssName="fs6" submitprompt="search" /> 
                                    </cc1:enREMSBucketSearches>
 	                        </section>
                            <footer></footer>
                         </div>  
                         
                     	<div class="module module_customcontent">
                        	<section>
                                <%= m_objContent.GetParagraphVal("Home_Page_Content", "<header><h2>searching for a new home?</h2></header>< /br> Custom Content")%>                               
                            </section>
                            <footer>
                            </footer>
                        </div>
                       
                    </div>
                </section>
                
                <section id="col-side-a" class="col">
                    <div class="pos">
                    
                    </div>
                </section>
               <section id="col-side-b" class="col">
                    <div class="pos">

                       <uc1:RequestInfo ID="RequestInfo_Uc" runat="server" SystemEventType="21" />
                                  
                        <div class="homelinks">
                            <uc1:HomeFinderLeadCapture id="HomeFinderLeadCapture_uc" runat="server" />
                            <uc1:NeighborhoodValueLeadCapture id="NeighborhoodValueLeadCapture_uc" runat="server" />                                   		
                        </div>  
                        
                    </div>
                </section> 

            </div>
        </div>
 </div>
