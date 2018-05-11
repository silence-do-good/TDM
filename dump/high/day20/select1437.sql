
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T14:37:00Z' AND timestamp<'2017-11-20T14:37:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3142_clwa_2209','wemo_06','3141_clwb_1100','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
