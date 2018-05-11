
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T01:44:00Z' AND timestamp<'2017-11-18T01:44:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3144_clwa_4019','3144_clwa_4219','3146_clwa_6217','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
