
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:21:00Z' AND timestamp<'2017-11-16T09:21:00Z' AND SENSOR_ID = ANY(array['137f6c98_4091_49cb_a2a4_01c9d4cfd808','b220476a_bd5e_4ac5_965f_39490dd3a0a5','54684e36_709b_4e7b_8da1_8ef256d5ac65','35ff4d69_1598_4321_93a2_37176e6c1a57','b9b57cf0_b320_40d4_81ed_22889d99494a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
