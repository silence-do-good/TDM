
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T13:47:00Z' AND timestamp<'2017-11-14T13:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwa_1431','3141_clwa_1300','b2666432_4cad_480a_9816_5a610742f50a','thermometer2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
