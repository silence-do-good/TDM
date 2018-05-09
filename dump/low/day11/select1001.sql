
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T10:01:00Z' AND timestamp<'2017-11-11T10:01:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3141_clwc_1100','3145_clwa_5209','3141_clwb_1600','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
