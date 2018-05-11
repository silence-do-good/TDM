
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T02:35:00Z' AND timestamp<'2017-11-24T02:35:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3145_clwa_5099','3144_clwa_4231','3142_clwa_2099','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
