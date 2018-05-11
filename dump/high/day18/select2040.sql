
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T20:40:00Z' AND timestamp<'2017-11-18T20:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3144_clwa_4039','thermometer5','3142_clwa_2051','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
