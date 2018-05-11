
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T12:53:00Z' AND timestamp<'2017-11-18T12:53:00Z' AND SENSOR_ID = ANY(array['3c7b96d0_12cd_4a53_a03a_d70f008c8c77','15313465_31ab_436d_84e9_07659631eda0','afc90fea_d897_4b12_85ad_074a353ad6fe','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','ba20fc00_2128_44e8_929e_360734c421b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
