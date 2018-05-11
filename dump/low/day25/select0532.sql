
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T05:32:00Z' AND timestamp<'2017-11-25T05:32:00Z' AND SENSOR_ID = ANY(array['bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','ccd0cdbd_1256_476f_9ec1_55e3147627d3','3143_clwa_3065','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
