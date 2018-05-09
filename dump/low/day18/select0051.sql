
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T00:51:00Z' AND timestamp<'2017-11-18T00:51:00Z' AND SENSOR_ID = ANY(array['bb9e49d1_4dac_4782_bbb1_096373352bcd','fd40ae2d_1d61_4ccd_9d42_89551a0703db','caeb63ea_c89c_4c4a_ae14_647c26b553d6','ddedf675_37e4_44d4_957b_43322cdd2f8b','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
