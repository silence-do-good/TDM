
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T09:35:00Z' AND timestamp<'2017-11-14T09:35:00Z' AND SENSOR_ID = ANY(array['09752170_81c2_4995_a10d_64f5ec60c1e7','09e8ad7c_7e72_4439_bf97_66d504431a09','7b5cf8c3_6da0_4730_b10d_60e2679332f5','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
