
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T09:12:00Z' AND timestamp<'2017-11-21T09:12:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3099','3145_clwa_5051','3141_clwe_1100','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
