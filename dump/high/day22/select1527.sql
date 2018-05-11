
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T15:27:00Z' AND timestamp<'2017-11-22T15:27:00Z' AND SENSOR_ID = ANY(array['80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','eb79546b_b4ae_46ed_96fc_759b0d591556','90494507_39bd_4b71_b956_2e2dcf473608','74aa9be8_459f_441e_b8bf_5ddb004372b1','088d0c88_f77e_4fcc_aaae_9681e456e950']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
