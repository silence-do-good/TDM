
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T21:32:00Z' AND timestamp<'2017-11-09T21:32:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3145_clwa_5219','3141_clwb_1100','wemo_01','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
