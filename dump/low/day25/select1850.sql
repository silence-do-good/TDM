
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T18:50:00Z' AND timestamp<'2017-11-25T18:50:00Z' AND SENSOR_ID = ANY(array['d2322193_c37a_4d24_8327_91c7d8dd1711','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','961774fe_f628_43b2_be4a_dfa0297ab0fd','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
