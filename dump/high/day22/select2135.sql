
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T21:35:00Z' AND timestamp<'2017-11-22T21:35:00Z' AND SENSOR_ID = ANY(array['08cfc091_f53c_4c68_b74b_0594939c7f47','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','0273573e_36d9_4a43_91c7_e3a4ff619435','539efba1_6520_48ac_b078_4ea6951747ad','348ea72a_ef90_4821_af50_59e30fee0109']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
