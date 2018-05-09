
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T09:40:00Z' AND timestamp<'2017-11-17T09:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwa_1433','3141_clwa_1412','3146_clwa_6217','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
