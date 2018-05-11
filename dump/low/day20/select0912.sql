
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T09:12:00Z' AND timestamp<'2017-11-20T09:12:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3141_clwa_1427','3143_clwa_3219','3141_clwb_1200','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
