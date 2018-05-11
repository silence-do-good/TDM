
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T05:48:00Z' AND timestamp<'2017-11-17T05:48:00Z' AND SENSOR_ID = ANY(array['e7714ae5_a686_4219_9d4f_732effa87363','e9171b0f_e854_4f57_b92b_43c9458f6059','e4800e62_43b3_423c_9dad_5ff716607202','95cef64e_316c_4b8b_97cf_c1d773ac689a','e76758d0_6a60_4927_8c6f_b03332d93763']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
