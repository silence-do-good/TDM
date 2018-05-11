
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T09:04:00Z' AND timestamp<'2017-11-13T09:04:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3145_clwa_5065','3141_clwb_1100','3142_clwa_2209','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
