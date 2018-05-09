
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T15:46:00Z' AND timestamp<'2017-11-11T15:46:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3142_clwa_2039','3141_clwb_1100','3142_clwa_2231','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
