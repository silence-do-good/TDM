
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:50:00Z' AND timestamp<'2017-11-21T17:50:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3145_clwa_5019','3141_clwa_1425','3141_clwb_1600','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
