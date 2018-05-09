
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T07:29:00Z' AND timestamp<'2017-11-25T07:29:00Z' AND SENSOR_ID = ANY(array['33df6e73_2104_471a_b622_733fb1f22bfd','a6a2f70f_f560_43d2_80f5_6385260d61b1','8030e670_e8f7_4996_b4da_43dc7fe97d5a','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','ea574872_1427_460e_952f_e5166cd146ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
