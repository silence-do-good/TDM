
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T19:19:00Z' AND timestamp<'2017-11-14T19:19:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3143_clwa_3059','3144_clwa_4019','3141_clwa_1300','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
