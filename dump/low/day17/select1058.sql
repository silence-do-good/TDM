
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T10:58:00Z' AND timestamp<'2017-11-17T10:58:00Z' AND SENSOR_ID = ANY(array['e6d218c0_5a1a_47fc_a5e3_c24e41971dea','d2922b3d_4bea_4f19_987b_b44977dd23fc','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','1d901e2d_3aad_4698_8f70_310dab7c8e72','d34ca646_f71c_428b_83fa_9d377269a4ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
