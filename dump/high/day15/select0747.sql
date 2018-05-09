
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T07:47:00Z' AND timestamp<'2017-11-15T07:47:00Z' AND SENSOR_ID = ANY(array['8df7ee25_1620_4fa4_8be5_bec239919086','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','81343b04_48ba_4db1_aba6_899bea36a468','6f11c486_ca7a_419f_bfe1_e368721b37f0','5d26724d_318b_4db6_9ad9_bca8502de65a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
