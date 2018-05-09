
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T09:32:00Z' AND timestamp<'2017-11-18T09:32:00Z' AND SENSOR_ID = ANY(array['a7883ee8_2c00_4448_b49c_50e4773bf419','8f8c4a6e_2407_4d52_a5c3_219e7911343c','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','feb6144b_287c_4f88_bc7e_710f330fbd1b','f99eba38_710b_46b2_9218_19a7f5e7e62f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
