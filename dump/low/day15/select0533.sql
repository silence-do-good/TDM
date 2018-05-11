
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:33:00Z' AND timestamp<'2017-11-15T05:33:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3141_clwa_1431','3144_clwa_4209','3143_clwa_3019','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
