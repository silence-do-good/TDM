
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T03:53:00Z' AND timestamp<'2017-11-14T03:53:00Z' AND SENSOR_ID = ANY(array['wemo_01','3143_clwa_3065','wemo_03','3141_clwa_1422','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
