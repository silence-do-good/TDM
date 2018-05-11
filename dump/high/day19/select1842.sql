
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T18:42:00Z' AND timestamp<'2017-11-19T18:42:00Z' AND SENSOR_ID = ANY(array['ba20fc00_2128_44e8_929e_360734c421b6','a7883ee8_2c00_4448_b49c_50e4773bf419','3142_clwa_2231','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
