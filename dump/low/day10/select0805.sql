
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T08:05:00Z' AND timestamp<'2017-11-10T08:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3142_clwa_2065','3143_clwa_3065','3141_clwa_1429','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
