
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T05:07:00Z' AND timestamp<'2017-11-18T05:07:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1420','3146_clwa_6217','3144_clwa_4065','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
