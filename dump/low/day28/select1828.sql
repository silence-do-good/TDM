
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T18:28:00Z' AND timestamp<'2017-11-28T18:28:00Z' AND SENSOR_ID = ANY(array['wemo_05','wemo_01','3141_clwa_1412','3145_clwa_5051','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
