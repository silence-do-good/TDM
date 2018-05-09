
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T12:52:00Z' AND timestamp<'2017-11-23T12:52:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3141_clwa_1500','95b22828_36b4_4f51_b748_e68d0804872d','thermometer8','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
