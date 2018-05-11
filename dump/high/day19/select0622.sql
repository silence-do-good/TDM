
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T06:22:00Z' AND timestamp<'2017-11-19T06:22:00Z' AND SENSOR_ID = ANY(array['5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','5d26724d_318b_4db6_9ad9_bca8502de65a','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','ca93fbed_6a54_4ed2_906b_3a2d1126b39e','cc43d995_ba11_4dc4_b927_84a835bcd04b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
