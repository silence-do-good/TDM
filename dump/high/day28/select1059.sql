
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T10:59:00Z' AND timestamp<'2017-11-28T10:59:00Z' AND SENSOR_ID = ANY(array['wemo_01','3141_clwa_1412','3141_clwa_1423','95b22828_36b4_4f51_b748_e68d0804872d','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
