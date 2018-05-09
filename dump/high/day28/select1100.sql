
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T11:00:00Z' AND timestamp<'2017-11-28T11:00:00Z' AND SENSOR_ID = ANY(array['wemo_04','3145_clwa_5209','wemo_06','3146_clwa_6217','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
