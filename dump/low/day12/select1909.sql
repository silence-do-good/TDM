
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:09:00Z' AND timestamp<'2017-11-12T19:09:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3144_clwa_4019','wemo_03','3141_clwa_1100','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
