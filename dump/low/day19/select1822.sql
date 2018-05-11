
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T18:22:00Z' AND timestamp<'2017-11-19T18:22:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3141_clwa_1420','3143_clwa_3231','3141_clwa_1422','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
