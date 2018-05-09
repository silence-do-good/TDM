
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T04:25:00Z' AND timestamp<'2017-11-12T04:25:00Z' AND SENSOR_ID = ANY(array['765f6b87_9ef7_4410_b324_a66a5d88981d','6e44a84b_c11c_4257_9f53_cea1161feb02','c342004e_89f3_441a_a579_356168ecc9d0','8ad65f45_d818_4fcf_adfc_f2af19792844','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
