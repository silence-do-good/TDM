
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T00:40:00Z' AND timestamp<'2017-11-18T00:40:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1412','3144_clwa_4059','3145_clwa_5065','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
