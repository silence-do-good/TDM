
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T14:15:00Z' AND timestamp<'2017-11-21T14:15:00Z' AND SENSOR_ID = ANY(array['859aac43_2fa1_4169_bae1_1bc8b6b45002','b3b6b041_d38e_4a70_9ebb_2da65b58698e','74aa9be8_459f_441e_b8bf_5ddb004372b1','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','1c6b42eb_223b_4d59_a17f_331757c52111']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
