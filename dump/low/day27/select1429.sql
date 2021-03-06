
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:29:00Z' AND timestamp<'2017-11-27T14:29:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3145_clwa_5051','3144_clwa_4051','3141_clwa_1200','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
