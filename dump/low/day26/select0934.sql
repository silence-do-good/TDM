
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T09:34:00Z' AND timestamp<'2017-11-26T09:34:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwa_1429','3141_clwa_1425','3142_clwa_2209','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
