
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T14:39:00Z' AND timestamp<'2017-11-28T14:39:00Z' AND SENSOR_ID = ANY(array['4998849b_3bcd_4e11_adfd_d8ebe3a2759c','6b2d5152_eb9f_4b43_9248_4d93a056478a','5d26724d_318b_4db6_9ad9_bca8502de65a','527b3cfc_a449_44e1_9c48_b407734f82b4','f0cb7b16_94d9_465f_b919_9ebc708c86fa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
