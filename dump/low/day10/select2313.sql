
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T23:13:00Z' AND timestamp<'2017-11-10T23:13:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3143_clwa_3051','3141_clwa_1300','3141_clwa_1500','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
