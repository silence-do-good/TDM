
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T19:13:00Z' AND timestamp<'2017-11-22T19:13:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwa_1412','b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5039','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
