
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T22:44:00Z' AND timestamp<'2017-11-26T22:44:00Z' AND SENSOR_ID = ANY(array['84aa3f37_c327_446a_b89c_4b59e4e38dc1','95cd373f_33fa_42cb_a3af_3261936652f9','c3302229_e185_488b_bdf3_0dace9007fc9','8acd831f_4b78_4042_b5ab_851537ed5300','9ba76910_fc2a_4288_a41e_811e76507bc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
