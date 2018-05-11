
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:34:00Z' AND timestamp<'2017-11-12T08:34:00Z' AND SENSOR_ID = ANY(array['wemo_02','thermometer3','3145_clwa_5209','3146_clwa_6217','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
