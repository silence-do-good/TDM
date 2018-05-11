
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T16:02:00Z' AND timestamp<'2017-11-11T16:02:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3141_clwb_1600','wemo_08','b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
