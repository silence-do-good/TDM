
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T00:13:00Z' AND timestamp<'2017-11-09T00:13:00Z' AND SENSOR_ID = ANY(array['e0022d47_130f_413c_ab29_46c8ccf55dcc','cb342f7f_51ef_40eb_a51a_671d77b027cd','d2922b3d_4bea_4f19_987b_b44977dd23fc','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','4724c38b_b312_44c8_bca2_6528a9ba5094']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
