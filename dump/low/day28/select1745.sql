
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T17:45:00Z' AND timestamp<'2017-11-28T17:45:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3141_clwa_1200','3145_clwa_5219','3141_clwd_1100','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
