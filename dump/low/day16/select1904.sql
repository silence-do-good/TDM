
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T19:04:00Z' AND timestamp<'2017-11-16T19:04:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3141_clwb_1200','3144_clwa_4209','3141_clwa_1423','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
