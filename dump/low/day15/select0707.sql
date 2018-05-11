
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:07:00Z' AND timestamp<'2017-11-15T07:07:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3141_clwa_1422','wemo_03','3144_clwa_4059','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
