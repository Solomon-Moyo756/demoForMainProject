<%@ Page Title="" Language="C#" MasterPageFile="~/MindOverMatter.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="MindOverMatterWebsite.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

            <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropdown {
  position: relative;
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
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
  display: block;
}

.dropdown:hover .dropbtn {
  background-color: #3e8e41;
}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #f4c2c2;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <form action="/action_page.php" method="post" id="loginForm" >
  <div class="imgcontainer">
    <img src="img/MindMatterLogo.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Select your Psychologist:</b></label>
   <select style="background-color:#f4c2c2" name="psychologist" id="psychologist">
    <option value="volvo">Dr Something</option>
    <option value="saab">Dr Who</option>
    <option value="opel">Dr Doctor</option>
    <option value="audi">Dr Thing</option>
  </select>
      <br />
    <label for="psw"><b>Select an appointment Date:</b></label>
    <input style="background-color:#f4c2c2" type="date" id="date" name="date">
      <br />
      <label for="time"><b>Select your appointment time:</b></label>
  <select style="background-color:#f4c2c2" name="time" id="time">
    <option value="12">12:00</option>
    <option value="14">14:00</option>
    <option value="15">15:00</option>
    <option value="17">17:00</option>
  </select>
        
    <button id="btnBook" OnClick="Book_Click"  type="submit">Book</button>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw"><a href="https://ulink.uj.ac.za/Default">More Info</a></span>
  </div>
</form>

</asp:Content>
