
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T06:50:00Z' AND timestamp<'2017-11-24T06:50:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','wemo_01','3141_clwa_1427','3146_clwa_6219','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
