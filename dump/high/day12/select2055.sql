
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:55:00Z' AND timestamp<'2017-11-12T20:55:00Z' AND SENSOR_ID = ANY(array['wemo_01','3142_clwa_2231','3141_clwa_1431','3141_clwa_1500','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
