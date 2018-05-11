
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T16:58:00Z' AND timestamp<'2017-11-09T16:58:00Z' AND SENSOR_ID = ANY(array['b0465159_b5ab_4752_9723_9fe1231ce2bb','c39102b9_d9c0_47eb_8947_76bb4bf488a7','95cd373f_33fa_42cb_a3af_3261936652f9','be235b98_8fff_43b5_94bf_12b1f0032799','ab2bee7a_00a4_4d66_8361_5b043f9fcf01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
