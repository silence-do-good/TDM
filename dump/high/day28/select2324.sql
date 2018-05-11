
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T23:24:00Z' AND timestamp<'2017-11-28T23:24:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','b2666432_4cad_480a_9816_5a610742f50a','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5051','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
