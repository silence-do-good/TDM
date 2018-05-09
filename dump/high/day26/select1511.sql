
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T15:11:00Z' AND timestamp<'2017-11-26T15:11:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','wemo_09','3142_clwa_2231','3141_clwa_1500','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
