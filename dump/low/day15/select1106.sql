
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T11:06:00Z' AND timestamp<'2017-11-15T11:06:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwa_1427','3145_clwa_5039','3141_clwe_1100','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
