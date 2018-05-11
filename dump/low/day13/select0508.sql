
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T05:08:00Z' AND timestamp<'2017-11-13T05:08:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1433','3146_clwa_6011','3145_clwa_5039','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
