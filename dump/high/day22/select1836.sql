
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T18:36:00Z' AND timestamp<'2017-11-22T18:36:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5099','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
