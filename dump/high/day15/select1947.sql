
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T19:47:00Z' AND timestamp<'2017-11-15T19:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3141_clwb_1100','wemo_08','3141_clwb_1200','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
