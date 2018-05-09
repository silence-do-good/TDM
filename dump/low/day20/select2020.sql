
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T20:20:00Z' AND timestamp<'2017-11-20T20:20:00Z' AND SENSOR_ID = ANY(array['wemo_04','3142_clwa_2219','3145_clwa_5099','wemo_05','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
