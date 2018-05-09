
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T04:22:00Z' AND timestamp<'2017-11-17T04:22:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3142_clwa_2019','3141_clwa_1427','3144_clwa_4051','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
