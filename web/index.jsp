<%-- 
    Document   : index
    Created on : 23-sep-2021, 15:15:49
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="main.js" type="text/javascript"></script>
        <title>Experimento</title>
        <style>
            .sobre:hover
            {
                cursor: pointer;
                background: #138496; 
                color: white;
            }
        </style>
    </head>
    <!--Modal para las direcciones--> 
    <div class="modal  fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog    " role="document">
            <div class="modal-content">
                <div class="modal-header ">
                    <h6 class="modal-title" id="exampleModalLabel">Direcciones</h6>                    
                </div>
                <div class="modal-body">
                    <ul class="list-group">
                        <li  class="list-group-item p-1" style="font-weight: bold" ><img width="30" height="30" src="img/tron-trx-logo.png" alt=""/> TRON</li>                        
                        <li   id="trx" style="font-size: 13px" class="list-group-item  p-1"  title="TRX" >TBuADhqjavUe8i6YzL61XKjYpVvsfcUKMM</li>
                        <li  class="list-group-item p-1" style="font-weight: bold"><img width="30" height="30" src="img/icons8_dogecoin_48px.png" alt=""/> DOGE</li>
                        <li  id="Doge" style="font-size: 13px" class="list-group-item p-1 " title="DOGE"   >DFjnsYUA2SoHkh3tMJbj6s7VgfuSw7LHra</li>                        
                        <li  class="list-group-item p-1" style="font-weight: bold"><img width="30" height="30" src="img/bitcoin-cash-circle.png" alt=""/> BCH</li>
                        <li  id="BCH" style="font-size: 13px" class="list-group-item p-1 "  title="BCH"  >qrvpmvdq6m8lg30er7uxmkfup62dfqjxdccjnu09wq</li>
                        <li  class="list-group-item p-1" style="font-weight: bold"><img width="30" height="30" src="img/3807-DASH.png" alt=""/> DASH</li>
                        <li  id="Dash" style="font-size: 13px" class="list-group-item  p-1 " title="DASH"  >XqLqgZyVjRKasnXcPLPuvt3kJDKvJz2giZ</li>
                        <li class="list-group-item p-1" style="font-weight: bold"><img width="30" height="30" src="img/litecoin.png" alt=""/> LITECOIN</li>
                        <li  id="Ltc" style="font-size: 13px" class="list-group-item p-1 "  title="LTC"   >MN5eqZVvSY28E2BTyKJZswUhwoJyHg3YGV</li>
                        <li  class="list-group-item p-1" style="font-weight: bold"><img width="30" height="30" src="img/icons8_bitcoin_60px.png" alt=""/> BITCOIN</li>
                        <li  id="btc" style="font-size: 13px" class="list-group-item p-1 "  title="BTC"   >16D7Fr7cxWYnvwbDg9aGUoqaHWWpLMs6Sz</li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary btn-sm   " data-dismiss="modal">Close</button>                  
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar  navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Experimento</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a data-toggle="modal" data-target="#exampleModal" class="nav-link" href="#">Dirección <span class="sr-only">(current)</span></a>
                </li>              
            </ul>            
        </div>
    </nav>
    <body class="pl-2 pr-2">  
<!--        <div class="row mb-1 mt-1 container ">    
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Active</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#">Disabled</a>
                </li>
            </ul>
        </div>        -->
        <div class="container">
            <div id="contene" class="row">            
            </div>  
        </div>                                    
    </body>
    <script src="main.js" type="text/javascript"></script>
</html>

<!--Lista de DASH-->
<!--    https://ethiomi.com/dash/
        https://ethiomi.com/doge/
        https://ethiomi.com/ethereum/
        https://ethiomi.com/litecoin/
        https://ethiomi.com/bitcoin-cash/
        https://ethiomi.com/bitcoin/
        https://payfee.xyz/
        https://getpaid.host/
        https://usdt.gq/
        https://freeltc.gq/
        https://freebch.gq/
        https://dogecoiners.gq/-->

<!--Complejas-->
<!--        https://autofaucet.org/
        https://bitcoincuba.net/freecoins/
        https://satoshitron.top/
        https://autoclaim.in/dashboard/shortlinks-->

