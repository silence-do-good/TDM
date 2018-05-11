
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T05:01:00Z' AND timestamp<'2017-11-16T05:01:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3143_clwa_3231','3143_clwa_3039','3146_clwa_6049','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
