
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T13:18:00Z' AND timestamp<'2017-11-18T13:18:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwa_1300','wemo_10','3145_clwa_5219','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
