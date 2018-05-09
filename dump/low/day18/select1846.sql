
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T18:46:00Z' AND timestamp<'2017-11-18T18:46:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','wemo_06','3146_clwa_6217','3142_clwa_2059','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
