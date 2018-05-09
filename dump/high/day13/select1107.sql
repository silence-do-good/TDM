
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T11:07:00Z' AND timestamp<'2017-11-13T11:07:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3143_clwa_3219','thermometer2','3142_clwa_2219','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
