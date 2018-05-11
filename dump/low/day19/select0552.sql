
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T05:52:00Z' AND timestamp<'2017-11-19T05:52:00Z' AND SENSOR_ID = ANY(array['961774fe_f628_43b2_be4a_dfa0297ab0fd','18cacf32_805c_4646_acad_dd13f4d29763','163107d8_7a70_40ce_8423_744e5eb5349a','3145_clwa_5231','58ab20b3_08c7_42b6_a1e5_1ca5460965d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
