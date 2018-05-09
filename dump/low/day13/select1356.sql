
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T13:56:00Z' AND timestamp<'2017-11-13T13:56:00Z' AND SENSOR_ID = ANY(array['ae3af822_3eb8_4840_9f6f_0368b5e7dd65','dc74b613_0d42_4f76_a32f_b5386b7f8701','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','4f26e62b_b309_481b_8b30_e052fc73084b','3eb0aea1_3210_4bfc_b99f_150116c37147']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
