
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T02:13:00Z' AND timestamp<'2017-11-10T02:13:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3142_clwa_2051','3141_clwa_1420','3141_clwa_1600','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
