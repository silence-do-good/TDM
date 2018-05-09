
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T03:46:00Z' AND timestamp<'2017-11-11T03:46:00Z' AND SENSOR_ID = ANY(array['1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','dd22a900_a78a_4279_ab09_f4ff6e9855a9','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','60b0c441_0dab_4240_b67e_7e9061517abc','b3c92c46_21c6_4c5b_826e_a48618e964db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
