
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T15:06:00Z' AND timestamp<'2017-11-09T15:06:00Z' AND SENSOR_ID = ANY(array['aeb9805b_c048_4e11_b25f_b2ad782616a5','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','cf59365c_443c_4940_88d5_4a030b39d15f','3b215b9f_17b2_462d_870d_9f3271471735','6a2015b4_b76f_4936_8d53_3eea61b6eac6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
