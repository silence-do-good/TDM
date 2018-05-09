
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T13:07:00Z' AND timestamp<'2017-11-19T13:07:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3143_clwa_3065','3141_clwe_1100','3141_clwa_1431','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
