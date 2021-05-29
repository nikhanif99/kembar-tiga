<!DOCTYPE html>
<html>
<?php require_once'action/db_connect.php';?>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Affordable and professional web design">
    <meta name="keywords" content="web design, affordable web design, professional web design">
    <meta name="author" content="Rizal">
    <title>Kembar Tiga</title>
    <link rel="stylesheet" href="./css/style.css">
  </head>
  <body>
    <header>
      <div class="container">
        <div id="branding">
          <h1><span class="highlight"><img width="70px" height="70px" "class="site-logo" src="logo.png" alt="Kembar Tiga" style="
    height: 100px;
    width: 300px;
"></span></h1>
        </div>
        <nav>
          <ul>
            

  <style>


li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

li.dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1;}

.dropdown:hover .dropdown-content {
  display: block;
}

body{
  font: 15px/1.5 Arial, Helvetica,sans-serif;
  padding:0;
  margin:0;
  background-color:#ccc;
}

/* Global */
.container{
  width:80%;
  margin:auto;
  overflow:hidden;
}

ul{
  margin:0;
  padding:0;
}

.button_1{
  height:38px;
  background:#e90e0e;
  border:0;
  padding-left: 20px;
  padding-right:20px;
  color:#ffffff;
}

.dark{
  padding:15px;
  background:#6b4000;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
}
.darkContactUs{
  padding:15px;
  background:#6b4000;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
}

.darkCombodia{
  padding:15px;
  background:#8b6d00;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkThailand{
  padding:15px;
  background:#870133;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkVietnam{
  padding:15px;
  background:#000c39;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkPhilippines{
  padding:15px;
  background:#462000;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkMyanmar{
  padding:15px;
  background:#3a0036;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkLaos{
  padding:15px;
  background:#620000;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkIndonesia{
  padding:15px;
  background:#0c6601;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkBrunei{
  padding:15px;
  background:#853e00;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkSingapore{
  padding:15px;
  background:#004141;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
.darkMalaysia{
  padding:15px;
  background:#004132;
  color:#ffffff;
  margin-top:10px;
  margin-bottom:10px;
  width : 200%
}
/* Header **/
header{
  background:#280f06;
  color:#ffffff;
  padding-top:30px;
  min-height:70px;
  border-bottom:#e90e0e 3px solid;
}

header a{
  color:#ffffff;
  text-decoration:none;
  text-transform: uppercase;
  font-size:16px;
}

header li{
  float:left;
  display:inline;
  padding: 0 20px 0 20px;
}

header #branding{
  float:left;
}

header #branding h1{
  margin:0;
}

header nav{
  float:right;
  margin-top:10px;
}

header .highlight, header .current a{
  color:#e90e0e;
  font-weight:bold;
}

header a:hover{
  color:#cccccc;
  font-weight:bold;
}

/* Showcase */
#showcase{
  min-height:800px;
  background:url('https://images8.alphacoders.com/851/851296.jpg') no-repeat 0 -50px;
  text-align:center;
  color:#ffffff;
}
#showcaseAbout{
  min-height:500px;
  background:url('https://cit.travel/wp-content/uploads/2019/04/about_us.jpg') no-repeat 0 -50px;
  text-align:center;
  color:#ffffff;
}
#showcaseCombodia{
  min-height:450px;
  background:url('https://cit.travel/wp-content/uploads/2019/05/Cambodia-LP.jpg') no-repeat 0 ;
  text-align:center;
  color:#ffeb00;
}
#showcaseThailand{
  min-height:450px;
  background:url('https://cit.travel/wp-content/uploads/2019/05/Thailand-LP.jpg') no-repeat 0 ;
  text-align:center;
  color:#ff6a9a;
}
#showcaseVietnam{
  min-height:450px;
  background:url('https://cit.travel/wp-content/uploads/2019/04/Vietnam-Banner.jpg') no-repeat 0 ;
  text-align:center;
  color:#00dcff;
}
#showcasePhilippines{
  min-height:450px;
  background:url('https://wallpaperaccess.com/full/568916.jpg') no-repeat 0 ;
  text-align:center;
  color:#ffd89e;
}
#showcaseMyanmar{
  min-height:450px;
  background:url('http://yesofcorsa.com/wp-content/uploads/2019/08/Burma-Desktop-Wallpaper-HD.jpg') no-repeat 0 ;
  text-align:center;
  color:#cc00ff;
}
#showcaseLaos{
  min-height:450px;
  background:url('https://www.butterfield.com/blog/wp-content/uploads/2017/09/laos-2091194_1920-freestock-1600x1000-compressed.png') no-repeat 0 ;
  text-align:center;
  color:#ff0000;
}
#showcaseIndonesia{
  min-height:450px;
  background:url('https://www.trvpartner.com/wp-content/uploads/2019/06/58f949576149ae4cf5c2455c6ac37a48.jpg') no-repeat 0 ;
  text-align:center;
  color:#4cff02;
}
#showcaseBrunei{
  min-height:450px;
  background:url('https://wallpapercave.com/wp/wp2192902.jpg') no-repeat 0 ;
  text-align:center;
  color:#ffffff;
}
#showcaseSingapore{
  min-height:450px;
  background:url('http://www.4usky.com/data/out/83/164750535-singapore-wallpapers.jpg') no-repeat 0 ;
  text-align:center;
  color:#9bedfa;
}
#showcaseMalaysia{
  min-height:450px;
  background:url('https://images.wallpaperscraft.com/image/tower_of_skyscrapers_dawn_kuala_lumpur_123033_1920x1080.jpg') no-repeat 0 ;
  text-align:center;
  color:#6affdd;
}
#showcaseCombodia h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseThailand h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseVietnam h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcasePhilippines h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseMyanmar h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseLaos h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseIndonesia h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseBrunei h1{
  margin-top:-30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseSingapore h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcaseMalaysia h1{
  margin-top:30px;
  font-size:75px;
  margin-bottom:10px;
   font-family: 'Tangerine', serif;
}
#showcase h1{
  margin-top:100px;
  font-size:75px;
  margin-bottom:10px;
}

#showcase h2{
  margin-top:50px;
  font-size:30px;
  margin-bottom:0px;
}
#showcase p{
  font-size:20px;
}

/* Newsletter */
#newsletter{
  padding:15px;
  color:#ffffff;
  background:#280f06
}

#newsletter h1{
  float:left;
}

#newsletter form {
  float:right;
  margin-top:15px;
}

#newsletter input[type="email"]{
  padding:4px;
  height:25px;
  width:250px;
}

/* Boxes */
#boxes{
  margin-top:20px;
}

#boxes .box{
  float:left;
  text-align: center;
  width:30%;
  padding:10px;
}


#boxes .box img{
  width:300px;
}

/* Boxes */
#boxes1{
  margin-top:20px;
}

#boxes1 .box{
  float:left;
  text-align: left;
  width:30%;
  padding:10px;
}

#boxes1 .outset{
  float:left;
  text-align: left;
  width:30%;
  padding:10px;
  
}
#boxes1 .box img{
  width:300px;
}

/* Sidebar */
aside#sidebar{
  float:right;
  width:40%;
  margin-top:20px;
}
aside#sidebar1{
  float:center;
  width:50%;
  
  margin-top:20px;
}
.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
}
aside#sidebar .quote input, aside#sidebar .quote textarea{
  width:90%;
  padding:5px;
}

/* Main-col */
article#main-col{
  float:left;
  width:55%;
}

/* Services */
ul#services li{
  list-style: none;
  padding:20px;
  border: #cccccc solid 1px;
  margin-bottom:5px;
  background:#e6e6e6;
}

footer{
  padding:20px;
  margin-top:20px;
  color:#ffffff;
  background-color:#280f06;
  text-align: center;
}

/* Media Queries */
@media(max-width: 768px){
  header #branding,
  header nav,
  header nav li,
  #newsletter h1,
  #newsletter form,
  #boxes .box,
  article#main-col,
  aside#sidebar{
    float:none;
    text-align:center;
    width:100%;
  }

  header{
    padding-bottom:20px;
  }

  #showcase h1{
    margin-top:40px;
  }

  #newsletter button, .quote button{
    display:block;
    width:100%;
  }

  #newsletter form input[type="email"], .quote input, .quote textarea{
    width:100%;
    margin-bottom:5px;
  }
  iframe-container{
  position: relative;
  width: 100%;
  padding-bottom: 56.25%; 
  height: 0;
}
.iframe-container iframe{
  position: absolute;
  top:0;
  left: 0;
  width: 100%;
  height: 100%;
}
p.outset {border-style: outset;}

.w3-btn {margin-bottom:10px;}

}


/*Content*/
</style>
      <li class="dropdown">
       
       <li><a href="index.php">Log Out</a></li>
          </ul>
        </nav>
      </div>
    </header>
  
   <title>ADMIN DASHBOARD</title>

  <style type="text/css">
    .manageMember {
      width: 50%;
      margin: auto;
    }

    table {
      width: 100%;
      margin-top: 20px;
    }

  </style>

</head>
<body>

<div class="managebook">
  <!-- <a href="create.php"><button type="button">Add Member</button></a> -->
  <table border="1" cellspacing="0" cellpadding="0">
    <thead>
      <tr>
        <th>Staff ID</th>
        <th>Name</th>
        <th>Staff Phone Number</th>
        <th>Role</th>
        <th>Action</th>
      </tr>
    </thead>
       <%
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn =DriverManager.getConnection("jdbc:mysql://us-cdbr-east-04.cleardb.com:3306/heroku_950ce46ea6e24b7", "bd654de4d40d99", "9a7d78f4");
Statement st = con.createStatement();

 String sql ="SELECT * FROM Staff";

 ResultSet rs = st.executeQuery(sql);
while(rs.next()){
%>     
            
    <tbody>
            <td><%=rs.getString("staffID") %></td>
            <td><%=rs.getString("staffName") %></td>
            <td><%=rs.getString("staffPhoneNo") %></td>
            <td><%=rs.getString("staffRole") %></td>
           
                <td>
              <a href='edit.php?id=".$row['bookingID']."'><button type='button'>Edit</button></a>
              <a href='action/remove.php?id=".$row['bookingID']."' onclick='return confirmation()'><button type='button'>Remove</button></a>
            </td>
          </tr>";
        }
      } else {
        echo "<tr><td colspan='5'><center>No Data Avaliable</center></td></tr>";
      }
      ?>
    </tbody>
  </table>
</div>

    <footer>
      <p>Kembar Tiga , Copyright &copy; 2019</p>
    </footer>
  </body>
</html>
