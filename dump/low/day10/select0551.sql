
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T05:51:00Z' AND timestamp<'2017-11-10T05:51:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3141_clwb_1300','3143_clwa_3051','3141_clwa_1200','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
