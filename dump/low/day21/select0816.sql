
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T08:16:00Z' AND timestamp<'2017-11-21T08:16:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3146_clwa_6029','wemo_03','3141_clwa_1100','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
