
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T09:42:00Z' AND timestamp<'2017-11-22T09:42:00Z' AND SENSOR_ID = ANY(array['4ef73830_bde1_49d9_8fc1_0dd65fdcf798','2d94719b_960e_41ab_9603_8b236cb87914','5b36a102_80d7_4554_97ab_f0425cac186e','e60c324a_5eb0_4c1c_bd56_340cb14db59e','0273573e_36d9_4a43_91c7_e3a4ff619435']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
