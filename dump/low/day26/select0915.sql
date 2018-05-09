
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T09:15:00Z' AND timestamp<'2017-11-26T09:15:00Z' AND SENSOR_ID = ANY(array['wemo_06','3143_clwa_3099','3141_clwa_1412','3145_clwa_5065','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
