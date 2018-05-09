
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T20:22:00Z' AND timestamp<'2017-11-19T20:22:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwa_1600','3142_clwa_2219','3141_clwa_1100','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
