
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T01:45:00Z' AND timestamp<'2017-11-15T01:45:00Z' AND SENSOR_ID = ANY(array['thermometer1','1772f0cc_842b_4b54_8d55_c31b02cb4982','3146_clwa_6219','3142_clwa_2209','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
