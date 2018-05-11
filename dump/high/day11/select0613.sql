
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T06:13:00Z' AND timestamp<'2017-11-11T06:13:00Z' AND SENSOR_ID = ANY(array['737604ee_5756_41a2_a1ae_8197744998cc','0273573e_36d9_4a43_91c7_e3a4ff619435','28162ee2_3f35_4195_b31f_58a2fff836e6','900d1607_a87a_45b1_8f6c_958453fa3261','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
