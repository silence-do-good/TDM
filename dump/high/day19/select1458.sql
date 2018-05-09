
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T14:58:00Z' AND timestamp<'2017-11-19T14:58:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3142_clwa_2099','3144_clwa_4209','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
