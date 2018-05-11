
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T06:42:00Z' AND timestamp<'2017-11-23T06:42:00Z' AND SENSOR_ID = ANY(array['wemo_03','thermometer7','wemo_06','3145_clwa_5065','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
