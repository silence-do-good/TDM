
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T01:27:00Z' AND timestamp<'2017-11-14T01:27:00Z' AND SENSOR_ID = ANY(array['50c19014_8d66_40b9_bbd5_de1c0c676203','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','a4942eb6_f3bd_4848_8042_efabb413a577','6d648c14_70c0_4140_9395_d68f2b9843a7','77e2fb29_63d1_4551_8ad5_932eb5b8a87a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
