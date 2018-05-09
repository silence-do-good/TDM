
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T05:37:00Z' AND timestamp<'2017-11-19T05:37:00Z' AND SENSOR_ID = ANY(array['wemo_07','3144_clwa_4051','3142_clwa_2209','3144_clwa_4231','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
