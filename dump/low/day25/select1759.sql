
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T17:59:00Z' AND timestamp<'2017-11-25T17:59:00Z' AND SENSOR_ID = ANY(array['wemo_01','wemo_03','3143_clwa_3051','3144_clwa_4059','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
