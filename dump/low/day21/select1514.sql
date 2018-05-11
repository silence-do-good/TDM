
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T15:14:00Z' AND timestamp<'2017-11-21T15:14:00Z' AND SENSOR_ID = ANY(array['wemo_03','wemo_05','wemo_01','3144_clwa_4039','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
