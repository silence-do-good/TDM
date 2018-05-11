
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T01:01:00Z' AND timestamp<'2017-11-20T01:01:00Z' AND SENSOR_ID = ANY(array['wemo_03','1772f0cc_842b_4b54_8d55_c31b02cb4982','wemo_01','3141_clwb_1100','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
