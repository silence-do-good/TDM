
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T15:06:00Z' AND timestamp<'2017-11-22T15:06:00Z' AND SENSOR_ID = ANY(array['ed4ff761_a2da_4d70_b5cb_ccf534caa83d','715e44a6_9a7f_4522_b88c_4b283e5999a6','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
