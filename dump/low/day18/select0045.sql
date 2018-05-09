
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:45:00Z' AND timestamp<'2017-11-18T00:45:00Z' AND SENSOR_ID = ANY(array['1396b40b_d87b_434b_a7de_8489f596d130','3141_clwa_1200','82829c69_4bf4_4b56_b72a_c2ed74b20786','c30a2bee_9466_4ae6_a68c_6c4a7e523938','8d4467af_857f_4d09_ae3f_8ce9243e3881']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
