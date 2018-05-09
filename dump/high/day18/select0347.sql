
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T03:47:00Z' AND timestamp<'2017-11-18T03:47:00Z' AND SENSOR_ID = ANY(array['wemo_10','1772f0cc_842b_4b54_8d55_c31b02cb4982','372a846b_c912_4453_929b_1bc21ecadfab','thermometer2','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
