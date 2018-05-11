
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T15:10:00Z' AND timestamp<'2017-11-18T15:10:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','wemo_01','3141_clwa_1425','thermometer8','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
