
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T06:01:00Z' AND timestamp<'2017-11-14T06:01:00Z' AND SENSOR_ID = ANY(array['016f5309_4016_45a7_a6a7_746cbd4f4670','f41f8847_119b_43ad_b876_e1c0871af1d3','d0c7af26_97e7_442b_a97c_3b0df94963f8','2af40fd0_606b_40a3_af54_a44692b0d634','1c9647b8_40a6_4302_8303_472b760afdbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
