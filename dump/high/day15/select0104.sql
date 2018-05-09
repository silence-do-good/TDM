
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T01:04:00Z' AND timestamp<'2017-11-15T01:04:00Z' AND SENSOR_ID = ANY(array['thermometer7','wemo_06','3142_clwa_2059','3141_clwc_1100','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
