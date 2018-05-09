
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T21:01:00Z' AND timestamp<'2017-11-19T21:01:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwb_1100','3141_clwe_1100','3146_clwa_6217','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
