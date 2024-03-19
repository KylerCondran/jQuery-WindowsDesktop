<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<script runat="server">
    Dim ic As String = "/img/icons/"
    '====================================APPS====================================
    Dim App1() As String = {"My Computer", ic & "32_computer.png", ic & "24_computer.png", ic & "16_computer.png"}
    Dim App2() As String = {"Recycle Bin", ic & "32_recyclebin.png", ic & "24_recyclebin.png", ic & "16_recyclebin.png"}
    Dim App3() As String = {"DOS Games", ic & "32_disk.png", ic & "24_disk.png", ic & "16_disk.png"}
    Dim App4() As String = {"Log In", ic & "32_login.png", ic & "24_login.png", ic & "16_login.png"}
    Dim App5() As String = {"About", ic & "32_help.png", ic & "24_help.png", ic & "16_help.png"}
    Dim App6() As String = {"App 6", ic & "32_app.png", ic & "24_app.png", ic & "16_app.png"}
    Dim App7() As String = {"App 7", ic & "32_app.png", ic & "24_app.png", ic & "16_app.png"}
    Dim App8() As String = {"App 8", ic & "32_app.png", ic & "24_app.png", ic & "16_app.png"}
    Dim FullScreen() As String = {"Full Screen", ic & "32_fullscreen.png", ic & "24_fullscreen.png", ic & "16_fullscreen.png"}
    '====================================ICONS====================================
    Dim Folder() As String = {ic & "32_folder.png", ic & "24_folder.png", ic & "16_folder.png"}
    Dim Harddisk() As String = {ic & "48_harddisk.png", ic & "32_harddisk.png", ic & "16_harddisk.png"}
    Dim Text() As String = {ic & "32_text.png", ic & "24_text.png", ic & "16_text.png"}
    Dim NetworkDrive() As String = {ic & "32_networkdrive.png", ic & "24_networkdrive.png", ic & "16_networkdrive.png"}
    Dim Music() As String = {ic & "32_music.png", ic & "24_music.png", ic & "16_music.png"}
    Dim Movie() As String = {ic & "32_movie.png", ic & "24_movie.png", ic & "16_movie.png"}
    Dim Img() As String = {ic & "32_img.png", ic & "24_img.png", ic & "16_img.png"}
    Dim Floppy() As String = {ic & "32_floppy.png", ic & "24_floppy.png", ic & "16_floppy.png"}
    Dim Control() As String = {ic & "32_control.png", ic & "24_control.png", ic & "16_control.png"}
    Dim Virus() As String = {ic & "32_virus.png", ic & "24_virus.png", ic & "16_virus.png"}
</script>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<meta name="description" content="jQuery-WindowsDesktop" />
<title>Windows Desktop</title>
<link rel="stylesheet" href="/css/feather.css">
<link rel="stylesheet" href="/css/reset.css" />
<link rel="stylesheet" href="/css/desktop.css" />
<link rel="stylesheet" href="/css/jquery-ui.css">
  <style>
  .ui-menu { line-height:30px; background-color:lightgrey;}
  .ui-widget.ui-widget-content {border: 1px solid lightgrey;}
  </style>
</head>
<body>
<div class="abs" id="wrapper">
  <div class="abs" id="desktop">
      <!-- Desktop Icon Section -->     
<a id="app1icon" class="abs icon" href="#app1" style="display:none;"><img src='<%=App1(1) %>' /><%=App1(0) %></a>
<a id="app2icon" class="abs icon" href="#app2" style="display:none;"><img src='<%=App2(1) %>' /><%=App2(0) %></a>
<a id="app3icon" class="abs icon" href="#app3" style="display:none;"><img src='<%=App3(1) %>' /><%=App3(0) %></a>
<a id="app4icon" class="abs icon" href="#app4" style="display:none;"><img src='<%=App4(1) %>' /><%=App4(0) %></a>
<a id="app5icon" class="abs icon" href="#app5" style="display:none;"><img src='<%=App5(1) %>' /><%=App5(0) %></a>
<a id="app6icon" class="abs icon" href="#app6" style="display:none;"><img src='<%=App6(1) %>' /><%=App6(0) %></a>
<a id="app7icon" class="abs icon" href="#app7" style="display:none;"><img src='<%=App7(1) %>' /><%=App7(0) %></a>
<a id="app8icon" class="abs icon" href="#app8" style="display:none;"><img src='<%=App8(1) %>' /><%=App8(0) %></a>
      <!-- Application Windows -->
      <!-- My Computer Application -->
    <div id="window_app1" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App1(3) %>' />
            <%=App1(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app1" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
              <div style="width:100%;border-bottom:1px solid darkgrey;border-top:1px solid darkgrey;">
              <div style="width:100%;display:flex;flex-direction:row;background-color:lightgrey;border-bottom:2px solid lightgrey;border-top:2px solid lightgrey;">
                  <div id="backbutton" style="border-right:1px solid darkgrey;display:flex;flex-direction:row;" title="Back">&nbsp;<span class="fe fe-arrow-left-circle fe-16" style="color:#000;"></span>&nbsp;Back&nbsp;&nbsp;</div>
                  &nbsp;&nbsp;<span class="fe fe-arrow-right-circle fe-16" style="color:#000;border-right:1px solid darkgrey;">&nbsp;</span>&nbsp;&nbsp;
                  <span class="fe fe-search fe-16" style="color:#000;"></span>&nbsp;Search&nbsp;&nbsp;
                  <div style="border-left:1px solid darkgrey;">&nbsp;&nbsp;<span class="fe fe-folder fe-16" style="color:#000;"></span></div>&nbsp;Folders&nbsp;&nbsp;
                  <div style="border-left:1px solid darkgrey;">&nbsp;&nbsp<span class="fe fe-clock fe-16" style="color:#000;"></span></div>&nbsp;History&nbsp;&nbsp;&nbsp;<div style="border-right:1px solid darkgrey;"></div>
              </div>
              </div>
              <div style="width:100%;display:flex;flex-direction:row;background-color:lightgrey;border-bottom:2px solid lightgrey;border-top:2px solid lightgrey;">
                    &nbsp;&nbsp;Address&nbsp;&nbsp;
                    <select name="addressbar" id="addressbar" style="flex:1;">
                    <option value="My Computer">My Computer</option>
                    <option value="(C:)">OS (C:)</option>
                    <option value="(D:)">Storage (D:)</option>
                    <option value="(F:)">USB (F:)</option>
                    </select>
                  <button id="btn2" style="display:flex;flex-direction:row;"><span class="fe fe-arrow-right fe-16" style="color:#000;"></span>&nbsp;Go</button>&nbsp;
              </div>
              <div class="file_explorer">
                    <div id="TopLevel" style="padding:10px 25px 25px 25px;">
                    <table>
                      <tr>
                      <td class="CDrive"><img src='<%=Harddisk(0) %>'/></td><td class="DDrive"><img src='<%=Harddisk(0) %>' /></td><td class="FDrive"><img src='<%=Harddisk(0) %>' /></td>
                      </tr>
                      <tr>
                      <td class="CDrive">OS (C:)</td><td class="DDrive">Storage (D:)</td><td class="FDrive">USB (F:)</td>
                      </tr>
                    </table>  
                    </div>
                    <div id="CTopLevel" style="display:none;padding:25px 25px 25px 25px;">
                    <table>
                      <tr>
                      <td><img src='<%=Folder(0) %>' /></td><td><img src='<%=Text(0) %>' /></td><td><img src='<%=Music(0) %>' /></td><td><img src='<%=Movie(0) %>' /></td><td><img src='<%=Img(0) %>' /></td>
                      </tr>
                      <tr>
                      <td>Folder 1</td><td>Text.txt</td><td>Music.mp3</td><td>Movie.mp4</td><td>Image.jpg</td>
                      </tr>
                    </table>  
                    </div>
                    <div id="DTopLevel" style="display:none;padding:25px 25px 25px 25px;">
                    <table>
                      <tr>
                      <td><img src='<%=Text(0) %>' /></td>
                      </tr>
                      <tr>
                      <td>List.txt</td>
                      </tr>
                    </table>  
                    </div>
                    <div id="FTopLevel" style="display:none;padding:25px 25px 25px 25px;">
                    <table>
                      <tr>
                      <td class="Virus"><img src='<%=Virus(0) %>' /></td>
                      </tr>
                      <tr>
                      <td class="Virus">V̶̧͈̗̟̆̇I̴̖̜̤̽̍͗R̸̥̼͐͋̄͠U̵͔̻̹̳̚͜͝Ṡ̴͚̳͌͒̆ͅ.̶̰̝̩͋e̶̡̦͉̊̎̾̒͘x̸̤̜͔̗̠̅̋e̵̳̐̔̔̽̓</td>
                      </tr>
                    </table>  
                    </div>
              </div>
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App1(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Recycle Bin Application -->
    <div id="window_app2" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App2(3) %>' />
            <%=App2(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app2" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App2(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Dos Games Application -->
    <div id="window_app3" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App3(3) %>' />
              <%=App3(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app3" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
              <div class="gamewindow" style="display:none;">
                  <iframe id="gameiframe" frameborder="0" allowfullscreen style="position:absolute;height:100%;width:100%;">
</iframe> 
              </div>
              <div class="gameoptions">
              <select name="dosgamesdropdown" id="gamedropdown">
                    <option value="0">None</option>
                    <option value="1">Warcraft II</option>
                    <option value="2">Wolfenstein 3D</option>
                    <option value="3">Need For Speed</option>
                    <option value="4">Duke Nukem 3D</option>
                    <option value="5">Mortal Kombat</option>
                    <option value="6">Earthworm Jim</option>
                    <option value="7">DOOM II</option>
                    <option value="8">Warcraft: Orcs And Humans</option>
                    <option value="9">Death Rally</option>
                    <option value="10">Epic Pinball</option>
                    <option value="11">Lemmings</option>
                    <option value="12">Quake</option>
                    <option value="13">Command & Conquer: Red Alert</option>
                    <option value="14">Street Fighter II: The World Warrior</option>
                    <option value="15">Worms</option>
              </select>
              </div>             
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App3(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Login Application -->
    <div id="window_app4" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App4(3) %>' />
            <%=App4(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app4" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
              <div style="text-align:center;vertical-align:middle;position:absolute;top:35%;left:0px;right:0px;line-height:22px;color:#fff;">
                  <table style="margin:auto;">
                      <tr>
                          <td>User:</td><td><input type="text" id="username" name="username"></td>
                      </tr>
                      <tr>
                          <td>Pass:</td><td><input type="text" id="password" name="password"></td>
                      </tr>
                      <tr>
                          <td></td><td><button style="float:right;" id="btn3" onclick="window.location.href='#';">Log In</button></td>
                      </tr>
                  </table>              
              </div>
           </div>
        </div>
        <div class="abs window_bottom">
          <%=App4(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- About Application -->
    <div id="window_app5" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App5(3) %>' />
              <%=App5(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app5" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
              <div style="color:white;">
              <p>Developed by: Kyler Condran <a href="https://www.linkedin.com/in/kylercondran/" target="_blank">LinkedIn</a> - <a href="https://github.com/KylerCondran" target="_blank">Github</a></p>
              <p>Fork of JQuery-Desktop: <a href="https://github.com/nathansmith/jQuery-Desktop" target="_blank">Github</a></p>
              <p>Icons mostly from: <a href="https://www.flaticon.com/" target="_blank">Flat Icon</a></p>
              </div>
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App5(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Empty Application -->
    <div id="window_app6" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App6(3) %>' />
              <%=App6(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app6" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App6(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Empty Application -->
    <div id="window_app7" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App7(3) %>' />
              <%=App7(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app7" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App7(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
      <!-- Empty Application -->
    <div id="window_app8" class="abs window">
      <div class="abs window_inner">
        <div class="window_top">
          <span class="float_left">
            <img src='<%=App8(3) %>' />
              <%=App8(0) %>
          </span>
          <span class="float_right">
            <a href="#" class="window_min"></a>
            <a href="#" class="window_resize"></a>
            <a href="#app8" class="window_close"></a>
          </span>
        </div>
        <div class="abs window_content">
          <div class="window_main">
          </div>
        </div>
        <div class="abs window_bottom">
            <%=App8(0) %>
        </div>
      </div>
      <span class="abs ui-resizable-handle ui-resizable-se"></span>
    </div>
  </div>
    <!-- Start Menu -->
      <div id="startmenu" class="start_menu" style="display: none;">
          <table style="width:100%;">
              <tr>
                  <td style="width:20%;">
<ul style="position:absolute;bottom:0;left:20px;">
<li style="height:40px;" title="User Account"><div><a href="#" style="color:#2b2b2b;"><span class="fe fe-user fe-16"></span></a></div></li>
<li style="height:40px;" title="Documents"><div><a href="#" style="color:#2b2b2b;"><span class="fe fe-file fe-16"></span></a></div></li>
<li style="height:40px;" title="Pictures"><div><a href="#" style="color:#2b2b2b;"><span class="fe fe-image fe-16"></span></a></div></li>
<li style="height:40px;" title="Settings"><div><a href="#" style="color:#2b2b2b;"><span class="fe fe-settings fe-16"></span></a></div></li>
<li style="height:35px;" title="Power"><div><a href="#" style="color:#2b2b2b;"><span class="fe fe-power fe-16"></span></a></div></li>
</ul>
                  </td>
                  <td style="width:80%;">          
<ul id="menu">
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app1"><img src='<%=App1(3) %>' /> <%=App1(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app2"><img src='<%=App2(3) %>' /> <%=App2(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app3"><img src='<%=App3(3) %>' /> <%=App3(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app4"><img src='<%=App4(3) %>' /> <%=App4(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app5"><img src='<%=App5(3) %>' /> <%=App5(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app6"><img src='<%=App6(3) %>' /> <%=App6(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app7"><img src='<%=App7(3) %>' /> <%=App7(0) %></a></div></li>
<li style="display:block;"><div style="display:block;"><a style="display:block;height:100%;" class="startmenuprog" href="#app8"><img src='<%=App8(3) %>' /> <%=App8(0) %></a></div></li>
<li id="lifullscreen" style="display:block;"><div style="display:block;"><a id="fullscreen" style="display:block;height:100%;" href="#"><img src='<%=FullScreen(3) %>' /> <%=FullScreen(0) %></a></div></li>
<li id="liexitfullscreen" style="display:block;display:none;"><div style="display:block;"><a id="exitfullscreen" style="display:block;height:100%;" href="#"><img src='<%=FullScreen(3) %>' /> Exit <%=FullScreen(0) %></a></div></li>
</ul>
                  </td>
              </tr>
          </table>
      </div>
    <!-- Taskbar -->
  <div class="abs" id="bar_bottom">
    <a class="float_left" href="#" id="start_menu_button" title="Start">
      <img src="/img/icons/24_windows.png" />
    </a>
    <ul id="dock">
      <li id="app1">
        <a href="#window_app1">
          <img src='<%=App1(2) %>' />
          <%=App1(0) %>
        </a>
      </li>
      <li id="app2">
        <a href="#window_app2">
          <img src='<%=App2(2) %>' />
          <%=App2(0) %>
        </a>
      </li>
      <li id="app3">
        <a href="#window_app3">
          <img src='<%=App3(2) %>' />
          <%=App3(0) %>
        </a>
      </li>
      <li id="app4">
        <a href="#window_app4">
          <img src='<%=App4(2) %>' />
          <%=App4(0) %>
        </a>
      </li>
      <li id="app5">
        <a href="#window_app5">
          <img src='<%=App5(2) %>' />
          <%=App5(0) %>
        </a>
      </li>
      <li id="app6">
        <a href="#window_app6">
          <img src='<%=App6(2) %>' />
          <%=App6(0) %>
        </a>
      </li>
      <li id="app7">
        <a href="#window_app7">
          <img src='<%=App7(2) %>' />
          <%=App7(0) %>
        </a>
      </li>
      <li id="app8">
        <a href="#window_app8">
          <img src='<%=App8(2) %>' />
          <%=App8(0) %>
        </a>
      </li>
    </ul>
      <!--Right Hand Toolbar Icons-->
      <span class="fe fe-chevron-up fe-16" style="position:absolute;right:196px;bottom:13px;" title="Show hidden icons"></span>
      <span class="fe fe-battery-charging fe-16" style="position:absolute;right:171px;bottom:13px;" title="<%=CInt(Math.Ceiling(Rnd() * 100)) + 1%>% available (plugged in)"></span>
      <span class="fe fe-wifi fe-16" style="position:absolute;right:148px;bottom:13px;" title="McDonald's Wi-Fi
Internet access"></span>
      <span class="fe fe-volume-2 fe-16" style="position:absolute;right:125px;bottom:13px;" title="Speakers: <%=CInt(Math.Ceiling(Rnd() * 50)) + 1%>%"></span>
      <span id="clock" style="position:absolute;right:62px;bottom:4px;color:#fff;line-height:1.4;font-size:12px;font-weight:bold;"></span>
      <span class="fe fe-message-square fe-16" style="position:absolute;right:22px;bottom:9px;font-size:23px;" title="No new notifications"></span>
  </div> 
    <!-- Application Minimizer Bar -->
<div id="minimizeapps" class="minimize_apps"></div>
</div>
<script src="/js/jquery-3.6.0.js"></script>
<script src="/js/jquery-ui.js"></script>
<script src="/js/jquery.desktop.js"></script>
    <!-- Randomize Icon + Window Locations And Click Events -->
<script>
    var gridyavail = parseInt(((window.innerHeight - 20) / 80));
    var gridxavail = parseInt(((window.innerWidth - 20) / 80));
    //makes icons start in a randomized location on a grid
    var randyval1 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval2 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval3 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval4 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval5 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval6 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval7 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
    var randyval8 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';

    var randxval1 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval2 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval3 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval4 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval5 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval6 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval7 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    var randxval8 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';

    //xy uniqueizer (gets a unique grid slot if one is taken)
    while (randyval2 == randyval1 && randxval2 == randxval1) {
        randyval2 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval2 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval3 == randyval1 && randxval3 == randxval1) || (randyval3 == randyval2 && randxval3 == randxval2)) {
        randyval3 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval3 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval4 == randyval1 && randxval4 == randxval1) || (randyval4 == randyval2 && randxval4 == randxval2) || (randyval4 == randyval3 && randxval4 == randxval3)) {
        randyval4 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval4 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval5 == randyval1 && randxval5 == randxval1) || (randyval5 == randyval2 && randxval5 == randxval2) || (randyval5 == randyval3 && randxval5 == randxval3) || (randyval5 == randyval4 && randxval5 == randxval4)) {
        randyval5 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval5 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval6 == randyval1 && randxval6 == randxval1) || (randyval6 == randyval2 && randxval6 == randxval2) || (randyval6 == randyval3 && randxval6 == randxval3) || (randyval6 == randyval4 && randxval6 == randxval4) || (randyval6 == randyval5 && randxval6 == randxval5)) {
        randyval6 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval6 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval7 == randyval1 && randxval7 == randxval1) || (randyval7 == randyval2 && randxval7 == randxval2) || (randyval7 == randyval3 && randxval7 == randxval3) || (randyval7 == randyval4 && randxval7 == randxval4) || (randyval7 == randyval5 && randxval7 == randxval5) || (randyval7 == randyval6 && randxval7 == randxval6)) {
        randyval7 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval7 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }

    while ((randyval8 == randyval1 && randxval8 == randxval1) || (randyval8 == randyval2 && randxval8 == randxval2) || (randyval8 == randyval3 && randxval8 == randxval3) || (randyval8 == randyval4 && randxval8 == randxval4) || (randyval8 == randyval5 && randxval8 == randxval5) || (randyval8 == randyval6 && randxval8 == randxval6) || (randyval8 == randyval7 && randxval8 == randxval7)) {
        randyval8 = ((Math.floor(Math.random() * gridyavail) * 80) + 20).toString() + 'px';
        randxval8 = ((Math.floor(Math.random() * gridxavail) * 80) + 20).toString() + 'px';
    }
    //place icons
    $('#app1icon').css({ 'left': randxval1, 'top': randyval1 });
    $('#app2icon').css({ 'left': randxval2, 'top': randyval2 });
    $('#app3icon').css({ 'left': randxval3, 'top': randyval3 });
    $('#app4icon').css({ 'left': randxval4, 'top': randyval4 });
    $('#app5icon').css({ 'left': randxval5, 'top': randyval5 });
    $('#app6icon').css({ 'left': randxval6, 'top': randyval6 });
    $('#app7icon').css({ 'left': randxval7, 'top': randyval7 });
    $('#app8icon').css({ 'left': randxval8, 'top': randyval8 });
    //display icons
    $('#app1icon').css({ 'display': '' });
    $('#app2icon').css({ 'display': '' });
    $('#app3icon').css({ 'display': '' });
    $('#app4icon').css({ 'display': '' });
    $('#app5icon').css({ 'display': '' });
    $('#app6icon').css({ 'display': '' });
    $('#app7icon').css({ 'display': '' });
    $('#app8icon').css({ 'display': '' });
    //stagger window opening
    $('#window_app1').css({ 'left': ((window.innerWidth / 2) - 390) + 'px', 'top': ((window.innerHeight / 2) - 330) + 'px' });
    $('#window_app2').css({ 'left': ((window.innerWidth / 2) - 355) + 'px', 'top': ((window.innerHeight / 2) - 295) + 'px' });
    $('#window_app3').css({ 'left': ((window.innerWidth / 2) - 320) + 'px', 'top': ((window.innerHeight / 2) - 260) + 'px' });
    $('#window_app4').css({ 'left': ((window.innerWidth / 2) - 285) + 'px', 'top': ((window.innerHeight / 2) - 225) + 'px' });
    $('#window_app5').css({ 'left': ((window.innerWidth / 2) - 250) + 'px', 'top': ((window.innerHeight / 2) - 190) + 'px' });
    $('#window_app6').css({ 'left': ((window.innerWidth / 2) - 215) + 'px', 'top': ((window.innerHeight / 2) - 155) + 'px' });
    $('#window_app7').css({ 'left': ((window.innerWidth / 2) - 180) + 'px', 'top': ((window.innerHeight / 2) - 120) + 'px' });
    $('#window_app8').css({ 'left': ((window.innerWidth / 2) - 320) + 'px', 'top': ((window.innerHeight / 2) - 260) + 'px' });
    //custom application window start sizing
    $('#window_app3').css({ 'width': '682px', 'height': '460px' });
    //dos game selection
    $("#gamedropdown").change(function () {
        var selectedVal = $(this).find(':selected').val();
        var selectedText = $(this).find(':selected').text();
        if (selectedVal == '0') {
            return;
        } else if (selectedVal == '1') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fwar2.jsdos?anonymous=1';
        } else if (selectedVal == '2') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Foriginal%2F2X%2Fa%2Fac888d1660aa253f0ed53bd6c962c894125aaa19.jsdos?anonymous=1';
        } else if (selectedVal == '3') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fnfs.jsdos?anonymous=1';
        } else if (selectedVal == '4') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fduke3d_800.jsdos?anonymous=1'
        } else if (selectedVal == '5') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Foriginal%2F2X%2F8%2F872f3668c36085d0b1ace46872145285364ee628.jsdos?anonymous=1'
        } else if (selectedVal == '6') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Foriginal%2F2X%2Fa%2Faad1d125300d7d93bc28058fa4d0247a7142510e.jsdos?anonymous=1'
        } else if (selectedVal == '7') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fdoom2.jsdos?anonymous=1'
        } else if (selectedVal == '8') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fwarcraft.jsdos?anonymous=1'
        } else if (selectedVal == '9') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fdeath-rally.jsdos?anonymous=1';
        } else if (selectedVal == '10') {
            document.getElementById('gameiframe').src = 'https://dos.zone/player/?bundleUrl=https%3A%2F%2Fcdn.dos.zone%2Fcustom%2Fdos%2Fepic-pinball-the-complete-collection.jsdos?anonymous=1';
        } else if (selectedVal == '11') {
            document.getElementById('gameiframe').src = 'https://online-emulators.com/msdos/game/?game=lemmings';
        } else if (selectedVal == '12') {
            document.getElementById('gameiframe').src = 'https://online-emulators.com/msdos/game/?game=quake';
        } else if (selectedVal == '13') {
            document.getElementById('gameiframe').src = 'https://online-emulators.com/msdos/game/?game=commandredalert';
        } else if (selectedVal == '14') {
            document.getElementById('gameiframe').src = 'https://online-emulators.com/msdos/game/?game=sf2';
        } else if (selectedVal == '15') {
            document.getElementById('gameiframe').src = 'https://online-emulators.com/msdos/game/?game=worms';
        }
        $('.gamewindow').css({ 'display': '' });
        $('.gameoptions').css({ 'display': 'none' });
    });
    //click C drive in My Computer Application
    $(".CDrive").dblclick(function () {
        $('#TopLevel').css({ 'display': 'none' });
        $('#CTopLevel').css({ 'display': '' });
        $('#addressbar').val('(C:)');
    });
    //click D drive in My Computer Application
    $(".DDrive").dblclick(function () {
        $('#TopLevel').css({ 'display': 'none' });
        $('#DTopLevel').css({ 'display': '' });
        $('#addressbar').val('(D:)');
    }); 
    //click F drive in My Computer Application
    $(".FDrive").dblclick(function () {
        $('#TopLevel').css({ 'display': 'none' });
        $('#FTopLevel').css({ 'display': '' });
        $('#addressbar').val('(F:)');
    }); 
    ////click virus in My Computer Application
    $(".Virus").dblclick(function () {
        var retVal = confirm("Are you sure you want to run this file?");
        if (retVal == true) {
            var retVal2 = confirm("Are you REALLY REALLY sure you want to run this file?");
            if (retVal2 == true) {
                //make it do something
                return true;
            }
            else {
                return false;
            }
        }
        else {
            return false;
        }
    }); 
    //back button in My Computer Application
    $("#backbutton").click(function () {
        $('#TopLevel').css({ 'display': '' });
        $('#CTopLevel').css({ 'display': 'none' });
        $('#DTopLevel').css({ 'display': 'none' });
        $('#FTopLevel').css({ 'display': 'none' });
        $('#addressbar').val('My Computer');
    }); 
</script>
</body>
</html>