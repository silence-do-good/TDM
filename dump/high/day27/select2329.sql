
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T23:29:00Z' AND timestamp<'2017-11-27T23:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3143_clwa_3065','3145_clwa_5051','3141_clwc_1100','wemo_10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
