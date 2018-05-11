
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T05:52:00Z' AND timestamp<'2017-11-28T05:52:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3145_clwa_5219','3143_clwa_3019','3145_clwa_5065','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
