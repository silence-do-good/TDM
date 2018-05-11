
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T10:36:00Z' AND timestamp<'2017-11-12T10:36:00Z' AND SENSOR_ID = ANY(array['304ec986_98c5_4584_9d96_60f6e5a04e2e','da7428ac_4a97_46e1_a537_3e5828adc4e0','3942f4fd_ed02_4d5c_b900_2af1368195ca','thermometer3','cf62c20c_61ba_45c2_be81_bb7f2260ba3f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
