
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T19:42:00Z' AND timestamp<'2017-11-24T19:42:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3143_clwa_3099','wemo_03','3145_clwa_5209','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
