
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:07:00Z' AND timestamp<'2017-11-28T00:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3144_clwa_4065','wemo_08','3142_clwa_2065','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
