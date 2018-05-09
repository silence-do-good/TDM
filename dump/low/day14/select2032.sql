
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T20:32:00Z' AND timestamp<'2017-11-14T20:32:00Z' AND SENSOR_ID = ANY(array['c782c88d_c5e2_4a86_a92e_e729b3f02d73','3fc228cb_8145_43e7_8a9b_e1f485707173','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','92afffeb_ba0c_45a2_a5ad_d7680874a87e','890af80a_723f_4a8f_907a_5c790041030e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
