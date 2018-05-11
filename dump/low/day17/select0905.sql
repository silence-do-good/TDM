
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T09:05:00Z' AND timestamp<'2017-11-17T09:05:00Z' AND SENSOR_ID = ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','bfef5012_33fd_4f2a_b39e_7537de550e53','e71941fe_14c9_4ece_9aaf_737eadd8d68e','ce9b4055_15f0_4285_9a10_2dafb92af9f7','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
