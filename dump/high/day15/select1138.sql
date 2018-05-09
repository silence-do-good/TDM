
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T11:38:00Z' AND timestamp<'2017-11-15T11:38:00Z' AND SENSOR_ID = ANY(array['thermometer3','3141_clwb_1100','3141_clwd_1100','wemo_06','b2666432_4cad_480a_9816_5a610742f50a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
