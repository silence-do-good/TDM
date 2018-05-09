
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T07:59:00Z' AND timestamp<'2017-11-27T07:59:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','wemo_04','3141_clwb_1600','3145_clwa_5065','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
