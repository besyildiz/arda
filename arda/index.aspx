<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="arda.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <th>Yemek Adı</th>
                    <th>Malzemeler</th> <th>Tarifi</th>
                </tr>
                <tr>
                    <td>Hira Tatlısı</td>
                    <td>
                        <p style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Hamuru için;</p>
                        <ul class="recipe-materials" itemprop="recipeIngredient" 
                            style="box-sizing: border-box; margin: 0px 0px 25px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                Yarım su bardağı yoğurt</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                Yarım su bardağı sıvı yağ (100 ml)</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1 adet yumurta</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1 paket vanilya</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1 paket kabartma tozu</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1 su bardağı irmik</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1,5 su bardağı un</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                1 adet portakal kabuğu rendesi (veya limon kabuğu rendesi)</li>
                        </ul>
                        <p style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Dışını bulamak için;</p>
                        <ul class="recipe-materials" itemprop="recipeIngredient" 
                            style="box-sizing: border-box; margin: 0px 0px 25px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                İrmik</li>
                        </ul>
                        <p style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Şerbeti için;</p>
                        <ul class="recipe-materials" itemprop="recipeIngredient" 
                            style="box-sizing: border-box; margin: 0px 0px 25px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                2 su bardağı toz şeker</li>
                            <li itemprop="ingredients" 
                                style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                                2 su bardağı su (400 ml)</li>
                        </ul>
                    </td><td>
                        <ol class="recipe-instructions" itemprop="recipeInstructions" 
                            style="box-sizing: border-box; margin: 0px 0px 10px 15px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; counter-reset: item 0; color: rgb(74, 74, 74); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Şerbeti için uygun bir tencereye şeker ve suyu alalım. Kaşıkla şeker eriyinceye 
                                kadar karıştıralım. Ben bu tatlıda şerbeti kaynatmadan hazırlıyorum.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Hamuru için yoğurma kabına sıvı yağ, yoğurt ve yumurtayı alarak çırpalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Arından portakal kabuğu rendesi, vanilya, kabartma tozu, irmik ve unu da yoğurma 
                                kabına alarak hamurumuzu yoğurmaya başlayalım. Hafif ele yapışan bir hamur elde 
                                etmemiz gerekiyor.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Kıvam alan hamurumuzdan küçük parçalar alalım ve elimizle yuvarlayalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Şekillendirdiğimiz parçaları irmiğe bulayalım ve fırın tepsisine alalım. Tüm 
                                hamurumuz bitene kadar bu işleme devam edelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Tatlılarımızı önceden ısıttığımız 170°C fırında yaklaşık 25 dakika pişmeye 
                                bırakalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Pişen tatlılarımızı derin bir kap içerisine yerleştirelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Sıcak tatlıların üzerine soğuk şerbetimizi gezdirelim ve şerbeti çekinceye kadar 
                                dinlenmeye bırakalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Şerbetini çeken yapımı oldukça kolay portakallı hira tatlımız servise hazır. 
                                Afiyet olsun!</li>
                        </ol>
                    </td>
                </tr>
                   <tr>
                    <td>Pita Ekmeği</td>  <td> 
                       <ul class="recipe-materials" itemprop="recipeIngredient" 
                           style="box-sizing: border-box; margin: 0px 0px 25px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: medium; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 su bardağı ılık süt (200 ml)</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 yemek kaşığı yoğurt</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 yemek kaşığı sıvı yağ</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 yemek kaşığı instant maya</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 çay kaşığı toz şeker</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               1 çay kaşığı tuz</li>
                           <li itemprop="ingredients" 
                               style="box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 9px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: normal; font-family: inherit; text-align: left; color: rgb(49, 61, 81); position: relative;">
                               2,5 – 3 su bardağı un</li>
                       </ul>
                       </td>
                    <td>
                        <ol class="recipe-instructions" itemprop="recipeInstructions" 
                            style="box-sizing: border-box; margin: 0px 0px 10px 15px; padding: 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; list-style: none; counter-reset: item 0; color: rgb(74, 74, 74); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Mini pita emeğinin hamuru için yoğurma kabına&nbsp; ılık süt, sıvı yağ, toz şeker, 
                                tuz ve yoğurdu alarak karıştıralım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Ardından unun bir kısmını ve instant mayayı ilave edip karıştırmaya devam 
                                edelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Unun geri kalanını da yavaş yavaş ilave ederek hamuru yoğurmaya başlayalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Hamuru daha kolay yoğurabilmek için tezgaha alalım. Hafif ele yapışan bir kıvam 
                                elde ettikten sonra hamurumuz hazır demektir.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Hamuru tekrar kabına alarak üzerini bir bezle kapatalım. Bu şekilde 1 saat kadar 
                                hamurumuzu mayalandıralım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Sürenin sonunda mayalanan hamuru tezgaha alarak toparlayalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Hamuru önce iki eşit parçaya ardından 12’ye bölelim ve elimizle yuvarlayarak 
                                beze haline getirelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Bezelerden birini alalım ve elimizle hafifçe bastırarak genişletelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Sonra bir merdane yardımıyla açmaya başlayalım. Çok inceltmeden daire şeklinde 
                                açalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Açtığımız hamurları fırın tepsisine aralıklı olarak yerleştirelim. Tüm bezeleri 
                                aynı şekilde açmaya devam edelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Bu sırada bekleyen ekmeklerin üzerine kurumaması için temiz bir bez örtmeyi 
                                unutmayalım.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Fırınımızı 250 dereceye ayarlayalım. Fırın ısınıncaya kadar ekmeklerin üzerini 
                                örterek bekletelim.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Fırınımız ısındıktan sonra pita ekmeklerimizi fırına koyalım ve 6-7 dakika kadar 
                                pişirelim. Çok hızlı kabarıp pişeceklerdir, kontrollü olmalısınız.</li>
                            <li style="box-sizing: border-box; margin: 0px; padding: 0px 0px 10px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: 22px; font-family: inherit; position: relative;">
                                Üzerleri hafif kızardıktan sonra pita ekmeklerimiz servise hazır. Afiyet olsun!</li>
                        </ol>
                       </td>
                </tr>
                   <tr>
                    <td></td>  <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
