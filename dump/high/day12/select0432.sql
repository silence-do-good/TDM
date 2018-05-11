
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T04:32:00Z' AND timestamp<'2017-11-12T04:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3141_clwa_1200','3141_clwa_1420','3141_clwa_1425','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
