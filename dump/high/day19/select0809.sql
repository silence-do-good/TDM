
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T08:09:00Z' AND timestamp<'2017-11-19T08:09:00Z' AND SENSOR_ID = ANY(array['thermometer1','3144_clwa_4209','3141_clwa_1200','3144_clwa_4065','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
