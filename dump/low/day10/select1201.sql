
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T12:01:00Z' AND timestamp<'2017-11-10T12:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','wemo_03','3142_clwa_2039','3144_clwa_4039','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
