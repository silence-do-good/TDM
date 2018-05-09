
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T14:25:00Z' AND timestamp<'2017-11-19T14:25:00Z' AND SENSOR_ID = ANY(array['thermometer4','3142_clwa_2039','3141_clwa_1412','thermometer5','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
