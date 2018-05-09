
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T02:32:00Z' AND timestamp<'2017-11-15T02:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6217','3141_clwa_1427','3142_clwa_2051','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
