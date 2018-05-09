
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T18:48:00Z' AND timestamp<'2017-11-17T18:48:00Z' AND SENSOR_ID = ANY(array['a7ba25b2_3db9_4187_9471_0ec189db5121','4b6adf49_bf34_40b5_bf16_a2e219665be8','cb342f7f_51ef_40eb_a51a_671d77b027cd','3145_clwa_5219','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
