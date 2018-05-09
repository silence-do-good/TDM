
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T07:12:00Z' AND timestamp<'2017-11-21T07:12:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3141_clwa_1433','3142_clwa_2219','3142_clwa_2065','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
