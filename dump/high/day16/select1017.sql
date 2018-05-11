
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T10:17:00Z' AND timestamp<'2017-11-16T10:17:00Z' AND SENSOR_ID = ANY(array['0273573e_36d9_4a43_91c7_e3a4ff619435','8160134b_d233_4db5_8c3c_2bac07fa768b','1772f0cc_842b_4b54_8d55_c31b02cb4982','377ebfdd_cc60_4c8b_9175_91d87b51432c','c4dc496f_725b_4e4c_8bd8_3f0e672389eb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
