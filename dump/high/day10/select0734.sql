
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T07:34:00Z' AND timestamp<'2017-11-10T07:34:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwb_1300','wemo_04','3143_clwa_3039','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
