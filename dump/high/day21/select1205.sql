
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T12:05:00Z' AND timestamp<'2017-11-21T12:05:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3145_clwa_5019','3141_clwb_1300','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
