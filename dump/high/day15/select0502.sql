
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:02:00Z' AND timestamp<'2017-11-15T05:02:00Z' AND SENSOR_ID = ANY(array['thermometer5','3145_clwa_5051','wemo_10','3141_clwa_1420','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
