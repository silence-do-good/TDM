
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T18:09:00Z' AND timestamp<'2017-11-16T18:09:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3141_clwa_1431','3142_clwa_2019','3145_clwa_5219','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
