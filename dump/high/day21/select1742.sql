
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:42:00Z' AND timestamp<'2017-11-21T17:42:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwa_1425','3141_clwa_1412','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
