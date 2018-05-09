
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T08:46:00Z' AND timestamp<'2017-11-11T08:46:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3141_clwa_1300','3141_clwe_1100','3141_clwa_1200','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
