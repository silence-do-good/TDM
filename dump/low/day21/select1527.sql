
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T15:27:00Z' AND timestamp<'2017-11-21T15:27:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3142_clwa_2209','3141_clwa_1431','3146_clwa_6011','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
