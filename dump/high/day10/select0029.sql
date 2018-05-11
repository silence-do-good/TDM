
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T00:29:00Z' AND timestamp<'2017-11-10T00:29:00Z' AND SENSOR_ID = ANY(array['50c19014_8d66_40b9_bbd5_de1c0c676203','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','326b4499_44a5_4e23_ad2c_cd617a323139','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','10a4a8f2_8818_46ac_b271_1234c9eb2d5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
