
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:13:00Z' AND timestamp<'2017-11-15T07:13:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3144_clwa_4039','wemo_01','3143_clwa_3219','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
