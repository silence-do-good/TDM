
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T02:16:00Z' AND timestamp<'2017-11-26T02:16:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwa_1300','3142_clwa_2219','3145_clwa_5059','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
