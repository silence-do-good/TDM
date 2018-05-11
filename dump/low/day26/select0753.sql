
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T07:53:00Z' AND timestamp<'2017-11-26T07:53:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','25aceeb0_084b_44cf_82d3_72a0c4222eee','5b9e00df_3334_4d6b_8f1c_304ff125efe5','b493254a_4499_492a_83a7_a947f145379a','afc87315_3300_470c_b498_d91a8b54cdab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
