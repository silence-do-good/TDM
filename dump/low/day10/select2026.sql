
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:26:00Z' AND timestamp<'2017-11-10T20:26:00Z' AND SENSOR_ID = ANY(array['95e604e5_1905_4ce2_a753_5918fa213f2f','077ab90c_ce61_4b12_856e_40abf7fd0a1e','a7342130_fc95_4c9e_84ba_efa999997d7b','b04cc9b7_6221_4570_92c2_34c30689ddfa','80a54ddf_fdf6_47fc_8de5_b0c137953d0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
