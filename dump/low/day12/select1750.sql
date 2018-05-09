
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T17:50:00Z' AND timestamp<'2017-11-12T17:50:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwa_1420','3146_clwa_6217','3142_clwa_2039','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
