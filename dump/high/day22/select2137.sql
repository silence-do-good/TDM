
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T21:37:00Z' AND timestamp<'2017-11-22T21:37:00Z' AND SENSOR_ID = ANY(array['bb976013_ffa0_4f7d_8f83_054f790edfdd','5482b5cd_e941_42f0_8672_29eaaae608df','12ef4aee_1185_4ab3_98e2_3242268f42be','02688c4a_de26_475d_8b6e_6befbda7b0bb','4fe68985_beb4_4dcf_9952_50738b83b6f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
