
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T03:12:00Z' AND timestamp<'2017-11-26T03:12:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','thermometer5','3145_clwa_5219','thermometer1','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
