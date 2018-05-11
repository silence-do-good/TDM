
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T02:29:00Z' AND timestamp<'2017-11-27T02:29:00Z' AND SENSOR_ID = ANY(array['8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','ce62bc46_1f00_46ad_94d8_979c343314e1','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','dfcac001_8697_41a6_a918_646d1156244d','7eb4241d_a91d_4cc1_982a_8c1a14df2558']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
