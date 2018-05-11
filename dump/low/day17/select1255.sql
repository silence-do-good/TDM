
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:55:00Z' AND timestamp<'2017-11-17T12:55:00Z' AND SENSOR_ID = ANY(array['d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','715e44a6_9a7f_4522_b88c_4b283e5999a6','913f531d_d181_4b15_9c27_10a6e6358ddb','3643fcb6_eedf_463c_ad50_e7ccf543d395','1d9aaccb_623f_44a4_8370_092b75055d6c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
