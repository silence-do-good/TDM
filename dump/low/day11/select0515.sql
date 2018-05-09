
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T05:15:00Z' AND timestamp<'2017-11-11T05:15:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3141_clwa_1200','3144_clwa_4209','3145_clwa_5209','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
