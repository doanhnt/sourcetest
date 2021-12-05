



SELECT  to_timestamp(CAST(original_creation_tsz AS int))  Create_date ,views, num_favorers,title,*
  FROM public.etsy_listing where views>10 order by original_creation_tsz desc limit 1000 ;

"Vintage Sebastian Stan Bucky Sweatshirt, Winter Soldier Avengers Hoodie, Bucky Barnes Shirt, Bucky Barnes Meme BK229"


"Gothic Bat Cushion / Black Goth Bats Home Decor"
"Another school year Survivor the longest school year ever #middleschool2021 Funny T-shirt"

"Tequila Flight Board,Mother&#39;s Day Gift,Gift for Mom,Mothers Day Gift,Gift for Her,Cinco de Mayo,Personalized Gift,Tequila Gifts,Shot Board"

delete  FROM public.etsy_listing where date_craw<='2021-05-10 00:00:00.761917+07'


ALTER TABLE public.etsy_listing_search"ERROR"

update  etsy_store set status='ERROR',date_craw=null where shop_id='NiceGiftStoreCo'

update  etsy_store set status='pending',date_craw=null where status<>'ERROR'


ALTER COLUMN riginal_reation_tsz TYPE  int;

 select to_timestamp(1619253421);

SELECT to_char("1619253421", 'Day Mon dd, yyyy HH12:MI AM (TZ)');

select
 to_timestamp(CAST('1619253421' AS int))


select extract(epoch from original_creation_tsz) from public.etsy_listing_search

select cast(current_date as timestamp) + interval '1 second'


 SELECT date_trunc('hour', TIMESTAMP '2001-02-16 20:38:40');


  SELECT EXTRACT(DAY FROM TIMESTAMP CAST( AS int));