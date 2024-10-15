--Like
--Like komutu where sorgulaması içerisinde belirtilmiş kolonda benzer metin var mı yok mu sorgulaması yapmamızı sağlar
--Sorgulama işleminde sadece metinsel değerler kullanılabilir
-- % (wilcard) operatörü aracılığı ile sorgulama sağlanır
--Birkaç farklı sorgulama yöntemi vardır
-- 'a%' => wilcard operatöründen önce metinsel ifade belirtilirse belirtilen metin ile başlayan sorguları getirir
-- '%a%' => iki wilcard operatörü arasında metin yazılırsa o metin içerisinde herhangi bir yerde belirtilen metin varsa sorguyu getirir
--'%a' => belirtilen metinden sonra wilcard operatörü kullanılırsa belirtilen metin ile biten sorguları getirir

--Syntax
--Select <Kolon'lar> from <Tablo> where <kolon> like <wilcardsorgusu>

--Örnek
--Firma adı a harfi ile başalyan müşterileri listeleyelim
select *
from Customers
where CompanyName like 'a%'