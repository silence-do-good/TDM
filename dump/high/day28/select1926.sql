
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T19:26:00Z' AND timestamp<'2017-11-28T19:26:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','thermometer3','3141_clwa_1423','3144_clwa_4065','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
