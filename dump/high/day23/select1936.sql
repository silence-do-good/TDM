
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T19:36:00Z' AND timestamp<'2017-11-23T19:36:00Z' AND SENSOR_ID = ANY(array['12ef4aee_1185_4ab3_98e2_3242268f42be','01d37413_5d66_42e0_a968_917e3755cab2','0273573e_36d9_4a43_91c7_e3a4ff619435','91e9148e_9d77_4041_86f4_7ec829fa493e','84e98119_d6b1_44a7_95be_59e19af499a2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
