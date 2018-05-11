
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T23:28:00Z' AND timestamp<'2017-11-16T23:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3146_clwa_6131','3141_clwa_1429','3146_clwa_6029','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
