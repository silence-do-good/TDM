
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T21:41:00Z' AND timestamp<'2017-11-21T21:41:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3143_clwa_3209','3144_clwa_4039','3146_clwa_6219','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
