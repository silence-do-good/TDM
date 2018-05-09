
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T07:12:00Z' AND timestamp<'2017-11-09T07:12:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3145_clwa_5039','3146_clwa_6122','3144_clwa_4039','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
