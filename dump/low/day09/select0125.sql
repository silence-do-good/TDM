
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T01:25:00Z' AND timestamp<'2017-11-09T01:25:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwa_1500','3144_clwa_4209','3143_clwa_3099','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
