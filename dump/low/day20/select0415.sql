
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T04:15:00Z' AND timestamp<'2017-11-20T04:15:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3145_clwa_5209','3143_clwa_3209','3142_clwa_2059','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
