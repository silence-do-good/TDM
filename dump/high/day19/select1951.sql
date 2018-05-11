
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:51:00Z' AND timestamp<'2017-11-19T19:51:00Z' AND SENSOR_ID = ANY(array['c359bb5d_9884_4001_bb70_25ea071bf146','01d37413_5d66_42e0_a968_917e3755cab2','41701b90_da4b_4d7c_86e2_babf1c15c1e9','116b7135_8912_4118_a935_accdb05613ab','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
