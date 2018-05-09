
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T09:30:00Z' AND timestamp<'2017-11-17T09:30:00Z' AND SENSOR_ID = ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','8acd831f_4b78_4042_b5ab_851537ed5300','7b751b45_8646_4f5f_95b5_aa675598c9a8','1efa0d05_4a51_426a_94cc_c153d1c1d72b','0679cfaf_6c87_4cbe_a4bf_4e77e424a202']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
