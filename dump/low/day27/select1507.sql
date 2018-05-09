
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T15:07:00Z' AND timestamp<'2017-11-27T15:07:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwa_1100','3145_clwa_5219','3141_clwb_1200','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
