
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T17:59:00Z' AND timestamp<'2017-11-17T17:59:00Z' AND SENSOR_ID = ANY(array['7c5a6f53_e158_4d43_ba58_d57b2f69bc33','b8e945d1_083c_4b70_b0fb_59e4ad34768b','1d9a633a_5083_4a64_bac3_c401e52f847d','574c45c5_6949_4efa_abec_1815a8bd1feb','4576b7b6_a883_48cb_972c_dfc218db9e0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
