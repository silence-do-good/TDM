
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T10:00:00Z' AND timestamp<'2017-11-26T10:00:00Z' AND SENSOR_ID = ANY(array['thermometer4','3141_clwa_1425','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2209','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
