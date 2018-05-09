
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:40:00Z' AND timestamp<'2017-11-27T18:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3141_clwb_1600','b2666432_4cad_480a_9816_5a610742f50a','wemo_03','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
