
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T01:30:00Z' AND timestamp<'2017-11-12T01:30:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_10','3145_clwa_5051','3142_clwa_2051','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
