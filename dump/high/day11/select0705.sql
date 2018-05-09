
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T07:05:00Z' AND timestamp<'2017-11-11T07:05:00Z' AND SENSOR_ID = ANY(array['aa25ce97_f052_435a_92d0_4048d4aa6b1e','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','3141_clwa_1420','05761c61_f29c_4c79_b849_b7fa3425744a','c37a90ac_281c_4a13_a5d2_315bd0bd77af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
