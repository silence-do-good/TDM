
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T14:55:00Z' AND timestamp<'2017-11-14T14:55:00Z' AND SENSOR_ID = ANY(array['wemo_10','3146_clwa_6011','3145_clwa_5209','3145_clwa_5219','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
