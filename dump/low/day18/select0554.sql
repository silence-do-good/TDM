
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T05:54:00Z' AND timestamp<'2017-11-18T05:54:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3141_clwa_1600','3146_clwa_6122','3143_clwa_3219','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
