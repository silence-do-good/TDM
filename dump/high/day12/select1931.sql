
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:31:00Z' AND timestamp<'2017-11-12T19:31:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3141_clwa_1300','3146_clwa_6219','thermometer5','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
