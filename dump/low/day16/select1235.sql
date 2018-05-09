
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T12:35:00Z' AND timestamp<'2017-11-16T12:35:00Z' AND SENSOR_ID = ANY(array['wemo_05','3141_clwa_1427','3144_clwa_4039','3146_clwa_6217','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
