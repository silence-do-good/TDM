
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T09:26:00Z' AND timestamp<'2017-11-15T09:26:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3146_clwa_6029','3141_clwa_1420','wemo_04','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
