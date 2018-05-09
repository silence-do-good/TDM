
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T05:44:00Z' AND timestamp<'2017-11-27T05:44:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3146_clwa_6217','3141_clwa_1431','3141_clwa_1500','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
