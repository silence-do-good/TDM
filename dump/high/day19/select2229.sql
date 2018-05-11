
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T22:29:00Z' AND timestamp<'2017-11-19T22:29:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2099','3142_clwa_2209','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
