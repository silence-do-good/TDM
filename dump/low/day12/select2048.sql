
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:48:00Z' AND timestamp<'2017-11-12T20:48:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','wemo_06','3145_clwa_5059','3146_clwa_6131','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
