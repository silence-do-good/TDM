
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T20:09:00Z' AND timestamp<'2017-11-28T20:09:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3145_clwa_5219','3141_clwb_1200','3141_clwd_1100','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
