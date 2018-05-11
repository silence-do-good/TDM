
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T01:24:00Z' AND timestamp<'2017-11-26T01:24:00Z' AND SENSOR_ID = ANY(array['b372e561_9630_4a49_ab7e_ece07e2ee3c7','73bb9173_484a_4f7f_b147_795a0e4d26dd','974c0fb1_94c6_4cfa_a004_9a512f634683','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
