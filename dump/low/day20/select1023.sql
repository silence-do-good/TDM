
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T10:23:00Z' AND timestamp<'2017-11-20T10:23:00Z' AND SENSOR_ID = ANY(array['b04f46db_a7ab_4bb5_9f89_d45d29edbd7c','29799b82_141a_4a27_8d2e_4f18a8535f1c','wemo_09','17e796db_f52b_4c6c_9386_473a3c0dfac6','c5438f6c_47d2_4bfb_867f_0c9f2ea869af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
