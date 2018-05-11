
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T02:09:00Z' AND timestamp<'2017-11-12T02:09:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3143_clwa_3065','3144_clwa_4231','3141_clwa_1422','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
