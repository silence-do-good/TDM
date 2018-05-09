
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T02:45:00Z' AND timestamp<'2017-11-21T02:45:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3146_clwa_6122','3143_clwa_3209','3141_clwb_1600','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
