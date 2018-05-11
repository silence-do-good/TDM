
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:05:00Z' AND timestamp<'2017-11-20T07:05:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3144_clwa_4051','3141_clwd_1100','wemo_07','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
