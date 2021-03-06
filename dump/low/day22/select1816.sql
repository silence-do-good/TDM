
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T18:16:00Z' AND timestamp<'2017-11-22T18:16:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3145_clwa_5039','3141_clwa_1500','3146_clwa_6029','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
