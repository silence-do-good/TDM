
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T11:48:00Z' AND timestamp<'2017-11-20T11:48:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3143_clwa_3051','3141_clwa_1427','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
