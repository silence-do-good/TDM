
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T16:15:00Z' AND timestamp<'2017-11-15T16:15:00Z' AND SENSOR_ID = ANY(array['2b17f0a5_e91a_4d13_81f8_719b781354b0','5cae29ef_7c92_4878_9110_703282904bb2','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
