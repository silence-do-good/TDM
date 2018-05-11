
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T09:47:00Z' AND timestamp<'2017-11-09T09:47:00Z' AND SENSOR_ID = ANY(array['85fd0903_1d6c_4994_b8d5_9c37c347e2cd','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','3146_clwa_6049','7ef877d7_57cf_4ae6_997d_4f9a796b9573']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
