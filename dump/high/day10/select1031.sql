
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T10:31:00Z' AND timestamp<'2017-11-10T10:31:00Z' AND SENSOR_ID = ANY(array['21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','c99a1723_1695_4b76_a0f0_01a86a483ddd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
