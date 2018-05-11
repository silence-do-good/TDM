
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T22:28:00Z' AND timestamp<'2017-11-22T22:28:00Z' AND SENSOR_ID = ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3019','thermometer6','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
