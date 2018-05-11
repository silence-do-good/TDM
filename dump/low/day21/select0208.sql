
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T02:08:00Z' AND timestamp<'2017-11-21T02:08:00Z' AND SENSOR_ID = ANY(array['wemo_03','3142_clwa_2209','3146_clwa_6131','3145_clwa_5019','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
