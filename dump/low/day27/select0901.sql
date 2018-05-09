
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T09:01:00Z' AND timestamp<'2017-11-27T09:01:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3141_clwa_1433','3141_clwa_1422','3141_clwa_1420','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
