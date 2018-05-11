
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T15:27:00Z' AND timestamp<'2017-11-25T15:27:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3145_clwa_5219','3141_clwa_1300','3141_clwa_1429','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
