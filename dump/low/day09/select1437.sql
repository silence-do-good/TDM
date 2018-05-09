
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T14:37:00Z' AND timestamp<'2017-11-09T14:37:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3141_clwa_1425','3141_clwa_1422','3142_clwa_2065','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
