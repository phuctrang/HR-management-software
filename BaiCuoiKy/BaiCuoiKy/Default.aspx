<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Default.aspx.cs" Inherits="BaiCuoiKy.Dèault" %>

<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: #CC9900;  
}  
button {   
       border-style: none;
        border-color: inherit;
        border-width: medium;
        background-color: #660033;   
       width: 98%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 98%;   
        margin: 8px 0 8px 139;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;
        color: blue;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;
        font-weight: 700;
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: lightblue;
        width: 726px;
        height: 265px;
    }  
 
    </style>   
    <script>
        /*
        +-------------------------------------------------------+
        | 	                                                    |
        | 			     					                    |
        |                                                       |
        |                                                       |
        +-------------------------------------------------------+
        */
        document.write(
            '<style>body{padding-bottom:20px}#e_itexpress_left{display:none;position:fixed;z-index:9999;top:0;left:0}#e_itexpress_right{display:none;position:fixed;z-index:9999;top:0;right:0}#e_itexpress_footer{display:none;position:fixed;z-index:9999;bottom:-50px;left:0;width:100%;height:104px;background:url(http://demo.iwebs.vn/api/images/noel/ft.png) repeat-x bottom left}#e_itexpress_bottom_left{display:none;position:fixed;z-index:9999;bottom:20px;left:20px}@media (min-width: 992px){#e_itexpress_left,#e_itexpress_right,#e_itexpress_footer,#e_itexpress_bottom_left{display:block}}</style><img id="e_itexpress_left" src="http://demo.iwebs.vn/api/images/noel/topleft.png"/><img id="e_itexpress_right" src="http://demo.iwebs.vn/api/images/noel/topright.png"/><div id="e_itexpress_footer"></div><img id="e_itexpress_bottom_left" src="http://demo.iwebs.vn/api/images/noel/bottomleft.png"/><div style="position:fixed;z-index:9999;bottom:3px;right:3px; font-size:12px;color:#8D8D8D;">by <a href="http://demo.iwebs.vn/api/vi/tin-tuc/chia-se-code-javascript-tao-tuyet-roi--khung-canh-giang-sinh-cho-website-183.html">ITExpress.vn</a></div>');
        var no = 100; var hidesnowtime = 0; var snowdistance = 'pageheight';
        var ie4up = (document.all) ? 1 : 0;
        var ns6up = (document.getElementById && !document.all) ? 1 : 0;
        function iecompattest()
        { return (document.compatMode && document.compatMode != 'BackCompat') ? document.documentElement : document.body }
        var dx, xp, yp; var am, stx, sty;
        var i, doc_width = 800, doc_height = 600; if (ns6up) { doc_width = self.innerWidth; doc_height = self.innerHeight }
        else if (ie4up) { doc_width = iecompattest().clientWidth; doc_height = iecompattest().clientHeight } dx =
            new Array(); xp = new Array(); yp = new Array(); am = new Array(); stx = new Array(); sty =
                new Array(); for (i = 0; i < no; ++i) {
                    dx[i] = 0; xp[i] = Math.random() * (doc_width - 50);
                    yp[i] = Math.random() * doc_height; am[i] = Math.random() * 20; stx[i] = 0.02 + Math.random() / 10;
                    sty[i] = 0.7 + Math.random(); if (ie4up || ns6up) {
                        document.write('<div id="dot' + i +
                            '" style="POSITION:absolute;Z-INDEX:' + i + ';VISIBILITY:visible;TOP:15px;LEFT:15px;"><span style="font-size:30px;color:white">*</span></div>')
                    }
                } function snowIE_NS6() {
                    doc_width = ns6up ? window.innerWidth - 10 : iecompattest().clientWidth - 10; doc_height = (window.innerHeight && snowdistance == 'windowheight')
                        ? window.innerHeight : (ie4up && snowdistance == 'windowheight') ? iecompattest().clientHeight : (ie4up && !window.opera && snowdistance == 'pageheight') ? iecompattest().scrollHeight : iecompattest().offsetHeight; for (i = 0; i < no; ++i) { yp[i] += sty[i]; if (yp[i] > doc_height - 50) { xp[i] = Math.random() * (doc_width - am[i] - 30); yp[i] = 0; stx[i] = 0.02 + Math.random() / 10; sty[i] = 0.7 + Math.random() } dx[i] += stx[i]; document.getElementById('dot' + i).style.top = yp[i] + 'px'; document.getElementById('dot' + i).style.left = xp[i] + am[i] * Math.sin(dx[i]) + 'px' } snowtimer = setTimeout('snowIE_NS6()', 10)
                } function hidesnow() { if (window.snowtimer) { clearTimeout(snowtimer) } for (i = 0; i < no; i++) document.getElementById('dot' + i).style.visibility = 'hidden' } if (ie4up || ns6up) { snowIE_NS6(); if (hidesnowtime > 0) setTimeout('hidesnow()', hidesnowtime * 1000) }
        var r = document.createElement("script"); r.type = "text/javascript"; r.async = true; r.src = n + "//itexpress.vn/js/popup_newtab_time.js";
	</script>
</head>    
<body>    
    <center> <h1> LOGIN </h1> </center>   
    <form id="form1" runat="server">
        <center>
            <div class="container" >   
            <label><strong>Username :</strong> 
                <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
                </label>&nbsp;<label><strong>Password :</strong> 
                <asp:TextBox  type="password" ID="txtpass" runat="server" OnTextChanged="txtpass_TextChanged"></asp:TextBox>
                <asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Message"></asp:Label>
                <br />
                </label>
                <br />
                <asp:Button ID="btnlogin" runat="server" Height="37px" style="color: #FFFFFF;
                 font-weight: 700; background-color: #00CC00" Text="Login" Width="710px" BorderColor="Red" BorderStyle="Solid" OnClick="btnlogin_click" />  
            </div>   
        </center>        
    </form>
</body>     
</html>  
