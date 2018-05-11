
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T19:48:00Z' AND timestamp<'2017-11-27T19:48:00Z' AND SENSOR_ID = ANY(array['wemo_05','3145_clwa_5059','3141_clwd_1100','3141_clwa_1600','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
