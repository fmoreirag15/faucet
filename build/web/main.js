
var jsonLink = [
    {link: "https://claimtrx.com/links", name: "Claim TRX"},
    {link: "https://tron-free.com/links", name: "Tron free"},
    {link: "https://trxking.xyz/dashboard", name: "TrxKing"},
    {link: "https://ethiomi.com/tron/", name: "Ethiomi"},
    {link: "https://troners.gq/#", name: "Troners"},
    {link: "https://freetrx.gq/", name: "FreeTrx"},
    {link: "https://claimfreecoins.io/free-tron/", name: "Claim free coins"},
    {link: "https://instant-trx.win/", name: "Instant Trx"},
    {link: "https://notimerfaucet.biz/trx/", name: "Notimer faucet TRX"},
    {link: "https://multicrypt.online/trx/", name: "Multicrypt"},
    {link: "https://goldtrx.ru/index.php", name: "Goldtrx"},
    {link: "https://konstantinova.net/tron/#", name: "Konstantinova"},
    {link: "https://cryptorotator.website/trx_play/", name: "Cryto rotator"},
    {link: "https://fptrx2.olefaucet.xyz/", name: "Fptrx2"},
    {link: "https://fptrx.olefaucet.xyz/", name: "Fptrx"},
    {link: "https://cryptoloot.xyz/", name: "Crypto loot"},
    {link: "https://keran.co/TRX/index.php", name: "Keran"},
    {link: "https://starsfaucet.com/", name: "Stars faucet"},
    {link: "https://coinfaucett.xyz/", name: "Coin faucet"},
    {link: "https://tronfaucet.top/", name: "Tron faucet"},
    {link: "https://aruble.net/TRX/", name: "Aruble"},
    {link: "http://daily.claimtrx.site/", name: "Daily"},
    {link: "https://freeperfectmoney.com/tron-faucet.php", name: "Freeper fect money"},
    {link: "https://worldstored.in/?link=NgwOIp", name: "World Stored"}

];
llenar();
function llenar()
{
    var html = "";
    for (var i = 0; i < jsonLink.length; i++)
    {
        html = html + "<div class=\"col-sm-2 mb-1\">" +
                "<div class=\"card\">" +
                "<div class=\"card-body\">" +
                "<h5 class=\"card-title\">" + jsonLink[i].name + "</h5>" +
                "<div class=\"list-group \">" +
                "<li class=\"list-group-item\">" +
                "<div class=\"form-check  m-0 pb-1\">" +
                "<input  id=\"check" + i + "\" type=\"checkbox\" class=\"form-check-input\" id=\"exampleCheck1\">" +
                "<label class=\"form-check-label\" for=\"exampleCheck1\">Visto</label>" +
                "</div></li>" +
                "</div>" +
                "<button type=\"button\" onclick=\"abrir(" + i + ")\" class=\"btn btn-primary btn-block btn-sm mt-2\">Abrir</button>" +
                "</div>" +
                "</div>" +
                "</div>";
    }
    document.getElementById("contene").innerHTML = html;
}

//var num = 0;
//var iframe = document.getElementById('pg');
//var numero=document.getElementById('numero');
//iframe.src = jsonLink[num].link;
function abrir(ruta)
{
    document.getElementById("check" + ruta).checked = true;
    window.open(jsonLink[ruta].link);
}
//function inicio()
//{
//  num=0;
//  iframe.src = jsonLink[num].link;  
//  numero.innerText ="#"+num;
//}
//function inicio()
//{
//  iframe.src = jsonLink[0].link;  
//}
//function siguiente()
//{
//    num=num+1;
//    if (num <= jsonLink.length) {
//        iframe.src = jsonLink[num].link;
//        numero.innerText ="#"+num;
//    }else if (num > jsonLink.length)
//    {
//        alert("Se acabaron")
//    }
//}
//function atras()
//{
//    num=num-1;
//    if (num >=0) {
//        iframe.src = jsonLink[num].link;
//        numero.innerText ="#"+num;
//    }else if (num <0)
//    {
//        alert("Esta en el inico")
//    }
//}



