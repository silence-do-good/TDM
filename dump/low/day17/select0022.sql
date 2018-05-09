
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T00:22:00Z' AND timestamp<'2017-11-17T00:22:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','3143_clwa_3051','3145_clwa_5231','3141_clwb_1200','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
