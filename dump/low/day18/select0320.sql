
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T03:20:00Z' AND timestamp<'2017-11-18T03:20:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3146_clwa_6131','3145_clwa_5209','3144_clwa_4059','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
