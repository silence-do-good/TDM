
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T02:57:00Z' AND timestamp<'2017-11-14T02:57:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3145_clwa_5231','3141_clwb_1600','wemo_06','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
