
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T06:19:00Z' AND timestamp<'2017-11-27T06:19:00Z' AND SENSOR_ID = ANY(array['thermometer6','3142_clwa_2209','wemo_02','thermometer5','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
