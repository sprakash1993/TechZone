<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>TECHZONE 2014</title>

<link href="home.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="images/hires.jpg"/>
</head>
<body>
    
    <datalist id="ParticipantList" name="ParticipantList">
        <option value=""></option>
        <option value=""></option>
        <option value=""></option>
        
    </datalist>
    
     <datalist id="PaperList" name="PaperList">
        <option value=""></option>
        <option value=""></option>
        <option value=""></option>
        
    </datalist>   
    
<div id="container">
	<div id="banner">
        <div id="logo"></div>
        <div id="logo2">
            <img style="width: 155px; height: 60px; float: left; border: none; margin-top: 60px;" src="images/2014.png"/>
        </div>
            
        
        
    </div> 
    
    <div id="menu">
        <ul>
            <li><a href="home.jsp" ><span></span>Home</a></li>
            <li><a href="Registration.jsp" class="current"><span></span>Registration</a></li>
            <li><a href="college.jsp"><span></span>College List</a></li>
            <li><a href="Paper.jsp" ><span></span>Paper List</a></li>           
            <li><a href="logout.jsp"><span></span>Logout</a></li>
        </ul> <br/>  
		
	</div> <!-- end of menu -->

	<div  id="content_wrapper">
    	<div id="content">
         <!--     <div align="center" class="column_w210 fl">  
            
                <div class="header_03"></div>
    		    <div class="header_03"><img style="border:0px" src="images/prs.png" alt="image" height="90" width="120"/></div>
				<div class="header_03"><img style="border:0px" src="images/be.png" alt="image" height="90" width="120"/></div>
				<div class="header_03"><img style="border:0px" src="images/ge.png" alt="image" height="90" width="120"/></div>
				<div class="header_03"><img style="border:0px" src="images/LG.png" alt="image" height="90" width="120"/></div>
                <p> </p>
	                
        
        	<div class="cleaner"></div>
        </div> -->
            
            
            
            
  <!-- end of a column -->
            	
        
        <div  class="column_w380 fl ">
            
            
    <section class="register ">
    
      <h1>Registration for Participants</h1>
      <form method="post" action="index.html" name="ParticipantReg" id="ParticipantReg">
      
     <div class="reg_section personal_info ">
      
         <input list="ParticipantList" type="text" name="Pid" id="Pid" placeholder="Participant ID">
      
      <input type="text" name="Pname" id="Pname" placeholder="Fullname">
      
      <select id="Pbranch">
        <option value="">Select Branch</option> 
        <option value="ISE">ISE</option>
        <option value="CSE">CSE</option>
        <option value="EEE">EEE</option>
        <option value="ECE">ECE</option>
        <option value="TCE">TCE</option>
        <option value="IP">IP</option>
        <option value="CIV">CIV</option>
        <option value="MECH">MECH</option>
      </select>
      
      <select id="Pcollege">
        <option value="">Select College</option>
        <option value="">JNNCE,Shimoga</option>
        <option value="">PESITM,Shimoga</option>
        <option value="">GMIT,Davangere</option>
        <option value="">SJBIT,Ranebennur</option>
      </select>
      
      <input type="text" name="Pemail" id="Pemail" placeholder="E-mail Address">
      
      <input type="text" name="Pphno" id="Pphno" placeholder="Contact Number">
      
      <input type="number" name="AmtPaid" id="AmtPaid" placeholder="Amount Paid">
      
      <hr/>
      
      
      <h3>Individual Events</h3><br/>
      <label> <input type="checkbox" name="Aakruti" id="Aakruti"/>  Aakruti - 3D Modelling   </label><br/><br/>
      <label> <input type="checkbox" name="PlanX" id="PlanX"/>  Plan 'X' - 2D Drawing   </label><br/><br/>
      
      <label> <input type="checkbox" name="MMTZ" id="MMTZ"/>  Mr & Miss Techzone   </label><br/><br/>
     
     
     </div><hr/><br/>
     <p class="submit"><input type="button" name="Register" value="Register" onclick=""/>     
     <input type="reset" name="clear1" value="Reset"> </p> 
      </form>
    </section>
        	            
        	<div class="cleaner"></div>        
        </div> <!-- end of a column -->
 <div class="column_w250 fl vl_divider">
      
     <h1  style="margin-left: 70px">Event Registration</h1><br/>
    <br/>
     <script language="javascript">
         function clear()
         {
             document.events.PrastutiP1.disabled=true;
         }
         function codename()
         {
             if(document.events.Prastuti.checked)
             {
                 document.events.PrastutiP1.disabled=false;
                 document.events.PrastutiP2.disabled=false;
                 document.events.PaperID.disabled=false;
             } 
             else
             {
                 document.events.PrastutiP1.disabled=true;
                 document.events.PrastutiP2.disabled=true;
                 document.events.PaperID.disabled=true;
             }
             if(document.events.PassionFest.checked)
             {
                 document.events.PassionFestP1.disabled=false;
                 document.events.PassionFestP2.disabled=false;
             } 
             else
             {
                 document.events.PassionFestP1.disabled=true;
                 document.events.PassionFestP2.disabled=true;
             }
             if(document.events.CHunt.checked)
             {
                 document.events.CHuntP1.disabled=false;
                 document.events.CHuntP2.disabled=false;
             } 
             else
             {
                 document.events.CHuntP1.disabled=true;
                 document.events.CHuntP2.disabled=true;
             }    
             if(document.events.Circuitrix.checked)
             {
                 document.events.CircuitrixP1.disabled=false;
                 document.events.CircuitrixP2.disabled=false;
             } 
             else
             {
                 document.events.CircuitrixP1.disabled=true;
                 document.events.CircuitrixP2.disabled=true;
             }    
             if(document.events.MicroElec.checked)
             {
                 document.events.MicroElecP1.disabled=false;
                 document.events.MicroElecP2.disabled=false;
             } 
             else
             {
                 document.events.MicroElecP1.disabled=true;
                 document.events.MicroElecP2.disabled=true;
             }    
             if(document.events.MechTech.checked)
             {
                 document.events.MechTechP1.disabled=false;
                 document.events.MechTechP2.disabled=false;
             } 
             else
             {
                 document.events.MechTechP1.disabled=true;
                 document.events.MechTechP2.disabled=true;
             }    
             if(document.events.CYourSurveyer.checked)
             {
                 document.events.CYourSurveyerP1.disabled=false;
                 document.events.CYourSurveyerP2.disabled=false;
             } 
             else
             {
                 document.events.CYourSurveyerP1.disabled=true;
                 document.events.CYourSurveyerP2.disabled=true;
             }    
              if(document.events.QuizOMania.checked)
             {
                 document.events.QuizOManiaP1.disabled=false;
                 document.events.QuizOManiaP2.disabled=false;
             } 
             else
             {
                 document.events.QuizOManiaP1.disabled=true;
                 document.events.QuizOManiaP2.disabled=true;
             }    
             if(document.events.ProductMgmt.checked)
             {
                 document.events.ProductMgmtP1.disabled=false;
                 document.events.ProductMgmtP2.disabled=false;
             } 
             else
             {
                 document.events.ProductMgmtP1.disabled=true;
                 document.events.ProductMgmtP2.disabled=true;
             }    
             if(document.events.TechHunt.checked)
             {
                 document.events.TechHuntP1.disabled=false;
                 document.events.TechHuntP2.disabled=false;
             } 
             else
             {
                 document.events.TechHuntP1.disabled=true;
                 document.events.TechHuntP2.disabled=true;
             }
             
             if(document.events.Debate.checked)
             {
                 document.events.DebateP1.disabled=false;
                 document.events.DebateP2.disabled=false;
             } 
             else
             {
                 document.events.DebateP1.disabled=true;
                 document.events.DebateP2.disabled=true;
             }
              if(document.events.SomeSrushti.checked)
             {
                 document.events.SomeSrushtiP1.disabled=false;
                 document.events.SomeSrushtiP2.disabled=false;
             } 
             else
             {
                 document.events.SomeSrushtiP1.disabled=true;
                 document.events.SomeSrushtiP2.disabled=true;
             }    
              if(document.events.AutoTech.checked)
             {
                 document.events.AutoTechP1.disabled=false;
                 document.events.AutoTechP2.disabled=false;
             } 
             else
             {
                 document.events.AutoTechP1.disabled=true;
                 document.events.AutoTechP2.disabled=true;
             }    
              if(document.events.GreenCampus.checked)
             {
                 document.events.GreenCampusP1.disabled=false;
                 document.events.GreenCampusP2.disabled=false;
             } 
             else
             {
                 document.events.GreenCampusP1.disabled=true;
                 document.events.GreenCampusP2.disabled=true;
             }    
              if(document.events2.DeadMetal.checked)
             {
                 document.events2.DeadMetalP1.disabled=false;
                 document.events2.DeadMetalP2.disabled=false;
                 document.events2.DeadMetalP3.disabled=false;
                 document.events2.DeadMetalP4.disabled=false;
             } 
             else
             {
                 document.events2.DeadMetalP1.disabled=true;
                 document.events2.DeadMetalP2.disabled=true;
                 document.events2.DeadMetalP3.disabled=true;
                 document.events2.DeadMetalP4.disabled=true;
             }    
            if(document.events.Chakravyuha.checked)
             {
                 document.events.ChakravyuhaP1.disabled=false;
                 document.events.ChakravyuhaP2.disabled=false;
                 
             } 
             else
             {
                 document.events.ChakravyuhaP1.disabled=true;
                 document.events.ChakravyuhaP2.disabled=true;
                 
             }    
            
         }
     </script> 
     <form action="" method="" name="events" id="events">
         <label><input type="checkbox" name="Prastuti" id="Prastuti" onclick="codename()"/>    PRASTUTI    </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="PaperList" type="text" disabled name="PaperID" style="width: 130px" placeholder="Enter Paper ID" </td>
                 <td></td>
                 <td><input style="width: 130px" list="ParticipantList" type="text" disabled name="PrastutiP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" style="width: 130px" type="text" disabled name="PrastutiP2" placeholder="Enter P2 ID"/></td>  
                 
                 
             </tr>
            </table><br/>
            
            <label><input type="checkbox" name="PassionFest" id="PassionFest" onclick="codename()"/>    PASSION FEST WITH 'C'   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled="true" name="PassionFestP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="PassionFestP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/> 
            
           <label><input type="checkbox" name="CHunt" id="CHunt" onclick="codename()"/>    'C' HUNT - PROGRAMMING & DEBUGGING   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="CHuntP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="CHuntP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/> 
     
           <label><input type="checkbox" name="Circuitrix" id="Circuitrix" onclick="codename()"/>    CIRCUITRIX - CIRCUIT DEBUGGING   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="CircuitrixP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="CircuitrixP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>            
           
           <label><input  type="checkbox" name="MicroElec" id="MicroElec" onclick="codename()"/>    MICROELECTRONICA - EMBEDDED PROGRAMMING   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="MicroElecP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="MicroElecP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>             
            
        <label><input type="checkbox" name="MechTech" id="MechTech" onclick="codename()"/>    MECH - TECH   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="MechTechP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="MechTechP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>             
         
          <label><input type="checkbox" name="CYourSurveyer" id="CYourSurveyer" onclick="codename()"/>    'C' YOUR SURVEYER   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="CYourSurveyerP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="CYourSurveyerP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>  
            
            <label><input type="checkbox" name="AutoTech" id="AutoTech" onclick="codename()"/>    AUTO TECHNICA   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="AutoTechP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="AutoTechP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>  
            
            <label><input type="checkbox" name="GreenCampus" id="GreenCampus" onclick="codename()"/>    GREEN CAMPUS   </label>
              <br/> <table border="0px" >
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="GreenCampusP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="GreenCampusP2" placeholder="Enter P2 ID"/></td>  
             </tr>
              </table><br/> 
            
              <label><input type="checkbox" name="ProductMgmt" id="ProductMgmt" onclick="codename()"/>    PRODUCT MANAGEMENT   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="ProductMgmtP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="ProductMgmtP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>  
              
              <label><input type="checkbox" name="QuizOMania" id="QuizOMania" onclick="codename()"/>    QUIZ-o-MANIA - GENERAL QUIZ   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="QuizOManiaP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="QuizOManiaP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>  
            
            <label><input type="checkbox" name="SomeSrushti" id="SomeSrushti" onclick="codename()"/>    SomeSRUSHTI   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="SomeSrushtiP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="SomeSrushtiP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>  
            
            <div class="h_divider">
            <label><input type="checkbox" name="Chakravyuha" id="Chakravyuha" onclick="codename()"/>    CHAKRAVYUHA   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="ChakravyuhaP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="ChakravyuhaP2" placeholder="Enter P2 ID"/></td>  
             </tr>
             </table><br/> 
               
              <label><input type="checkbox" name="TechHunt" id="TechHunt" onclick="codename()"/>    TECH HUNT   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="TechHuntP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="TechHuntP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>
            
             
            <label><input type="checkbox" name="Debate" id="Debate" onclick="codename()" />    DEBATE   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="DebateP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="DebateP2" placeholder="Enter P2 ID"/></td>  
             </tr>
            </table><br/>
            
            
            </div><br/>
              <input type="button" value="Save" name="Save2" onclick="" style="margin-left: 90px"/>
              <input type="reset" name="clear2" value="Clear" onclick="clear()" />
     </form>
     <form action="" id="events2" method="" name="events2">
              <div  class="h_divider"><br/><br/><br/>
            
                   
                  
                  
                  <label><input type="checkbox" name="DeadMetal" id="DeadMetal" onclick="codename()"/>    DEAD METALS   </label>
        <br/> <table border="0px">
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="DeadMetalP1" placeholder="Enter P1 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="DeadMetalP2" placeholder="Enter P2 ID"/></td>  
             </tr>
             <tr>
                 <td><input list="ParticipantList" type="text" disabled name="DeadMetalP3" placeholder="Enter P3 ID"/></td>
                 <td></td>
                 <td><input list="ParticipantList" type="text" disabled name="DeadMetalP4" placeholder="Enter P4 ID"/></td>  
             </tr>
            </table><br/>  
            
            
              </div><br/><br/>
              
              <input type="button" value="Save" name="Save4" onclick="" style="margin-left: 90px"/>
              <input type="reset" name="clear4" value="Clear"/>
                    
            
     </form>  
        	<div class="cleaner"></div>
        </div>        
       <!-- end of a column -->
       
 
    	<div class="cleaner"></div><br/>
	</div> <!-- end of wrapper 02 -->        
    </div> <!-- end of wrapper 01 -->
    
    <div id="footer">
    
    <ul class="footer_list">
            <li><a href="home.jsp" class="current">Home</a></li>
            <li><a href="Registration.jsp">Registration</a></li>
           <li><a href="college.jsp">College List</a></li>
            <li class="last"><a href="Paper.jsp">Paper List</a></li>
           
        </ul> 
        
        <div class="margin_bottom_10"></div>
        
        Copyright © 2014 JNNCE SHIMOGA
        
        <div class="margin_bottom_10"></div>
        
                
   	</div> <!-- end of footer -->
</div> <!-- end of container -->

</body>
</html>