
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T18:22:00Z' AND timestamp<'2017-11-13T18:22:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3145_clwa_5231','3141_clwa_1600','3143_clwa_3065','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
