
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T00:44:00Z' AND timestamp<'2017-11-20T00:44:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3144_clwa_4099','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer6','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
