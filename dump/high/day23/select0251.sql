
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T02:51:00Z' AND timestamp<'2017-11-23T02:51:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3142_clwa_2051','3143_clwa_3065','wemo_08','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
