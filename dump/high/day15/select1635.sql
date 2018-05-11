
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T16:35:00Z' AND timestamp<'2017-11-15T16:35:00Z' AND SENSOR_ID = ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','bf84f373_acaf_435d_a67b_211f65282fa4','f9e06769_00f2_4096_8577_1fc20a6505e1','902a5705_8e9b_4432_adf5_20642bd98944','001e0414_0d34_4c93_a95b_053b882fb0cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
