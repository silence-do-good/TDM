
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T04:14:00Z' AND timestamp<'2017-11-12T04:14:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwc_1100','3146_clwa_6122','3142_clwa_2099','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
