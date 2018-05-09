
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T05:28:00Z' AND timestamp<'2017-11-19T05:28:00Z' AND SENSOR_ID = ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','99c2f281_060a_467e_a849_b1fd0d949f5a','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','18cacf32_805c_4646_acad_dd13f4d29763','0e380700_9cc1_4ead_ab2c_a5aa704f2372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
