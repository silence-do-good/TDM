
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T04:45:00Z' AND timestamp<'2017-11-16T04:45:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3146_clwa_6131','3146_clwa_6217','3144_clwa_4019','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
