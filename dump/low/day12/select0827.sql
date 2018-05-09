
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:27:00Z' AND timestamp<'2017-11-12T08:27:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','wemo_03','3143_clwa_3065','3143_clwa_3219','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
