
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T13:18:00Z' AND timestamp<'2017-11-26T13:18:00Z' AND SENSOR_ID = ANY(array['68d3d4db_3805_4da7_b12c_50ed785c5d20','b220476a_bd5e_4ac5_965f_39490dd3a0a5','8fb5fb39_95ae_43ed_8805_e64f61139cb5','42adcf23_841f_4888_9071_07f0ae7d5b45','c5438f6c_47d2_4bfb_867f_0c9f2ea869af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
