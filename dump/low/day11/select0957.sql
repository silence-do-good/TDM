
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T09:57:00Z' AND timestamp<'2017-11-11T09:57:00Z' AND SENSOR_ID = ANY(array['ae4a026a_920a_4651_b5af_b934b4acf038','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','c0f6751a_3096_494f_8115_0f1aaeeeefa0','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','84ebb262_805f_4d42_bf67_0e4f4ab37620']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
