
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T09:15:00Z' AND timestamp<'2017-11-15T09:15:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3144_clwa_4059','3143_clwa_3051','3146_clwa_6049','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
