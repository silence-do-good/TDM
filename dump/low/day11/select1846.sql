
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T18:46:00Z' AND timestamp<'2017-11-11T18:46:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3142_clwa_2039','3146_clwa_6217','3144_clwa_4231','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
