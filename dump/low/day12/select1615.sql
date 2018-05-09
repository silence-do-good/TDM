
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T16:15:00Z' AND timestamp<'2017-11-12T16:15:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3141_clwa_1200','3141_clwa_1600','3142_clwa_2099','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
