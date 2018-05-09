
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T20:32:00Z' AND timestamp<'2017-11-15T20:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1420','3143_clwa_3019','3141_clwa_1422','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
