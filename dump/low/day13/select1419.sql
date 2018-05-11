
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T14:19:00Z' AND timestamp<'2017-11-13T14:19:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','wemo_02','3145_clwa_5231','3141_clwb_1100','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
