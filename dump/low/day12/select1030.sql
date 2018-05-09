
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T10:30:00Z' AND timestamp<'2017-11-12T10:30:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3146_clwa_6131','3141_clwa_1412','3145_clwa_5099','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
