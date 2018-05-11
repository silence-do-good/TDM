
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T04:47:00Z' AND timestamp<'2017-11-19T04:47:00Z' AND SENSOR_ID = ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','4f26e62b_b309_481b_8b30_e052fc73084b','8b3478af_ee9a_4011_964e_556f92406e9a','daa2b727_410e_4aba_a8f3_9eea3012650f','7360db3e_47c4_414a_a9d0_bd8313c450e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
