
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:12:00Z' AND timestamp<'2017-11-09T22:12:00Z' AND SENSOR_ID = ANY(array['9c40ae68_1a78_421d_9aae_6f2bd145e4a5','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','5039ace1_d406_45d4_a6c0_af023263a7a1','06f73a41_1881_4b49_818f_5dce67032e46','8e609ab2_4ab2_41d3_ab47_c6fb4785421b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
