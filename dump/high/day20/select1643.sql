
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T16:43:00Z' AND timestamp<'2017-11-20T16:43:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3142_clwa_2019','3144_clwa_4065','3143_clwa_3209','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
