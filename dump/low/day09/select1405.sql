
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T14:05:00Z' AND timestamp<'2017-11-09T14:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3141_clwa_1100','3146_clwa_6131','3141_clwb_1300','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
