
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T22:54:00Z' AND timestamp<'2017-11-12T22:54:00Z' AND SENSOR_ID = ANY(array['6fce112c_fe40_4aff_97c5_84cebab2b49b','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','3041420d_9505_4c7b_8985_e0d2ad8a6f92','60db1991_affb_4051_92d8_28abec708778','7c16af1e_c767_4336_8cb7_1ed87652957e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
