
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T05:21:00Z' AND timestamp<'2017-11-14T05:21:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwb_1200','b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3099','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
