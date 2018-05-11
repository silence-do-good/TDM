
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T03:14:00Z' AND timestamp<'2017-11-18T03:14:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1600','3143_clwa_3051','3146_clwa_6219','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
