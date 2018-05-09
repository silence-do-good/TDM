
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T15:59:00Z' AND timestamp<'2017-11-14T15:59:00Z' AND SENSOR_ID = ANY(array['935d8628_ba5c_4498_b8cb_5478b6e7c05f','1bc85559_abbf_4e24_839e_7673dee39dd6','aeb6a906_9cc8_4fbc_b981_70ce42326425','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','ee224932_50a5_4f75_b85c_f570cc943dbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
