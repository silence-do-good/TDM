
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T05:16:00Z' AND timestamp<'2017-11-18T05:16:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3144_clwa_4051','wemo_06','3146_clwa_6217','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
