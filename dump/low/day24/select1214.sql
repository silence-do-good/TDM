
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T12:14:00Z' AND timestamp<'2017-11-24T12:14:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwb_1600','3141_clwa_1429','3145_clwa_5231','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
