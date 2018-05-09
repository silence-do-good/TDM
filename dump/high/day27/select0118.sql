
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T01:18:00Z' AND timestamp<'2017-11-27T01:18:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3141_clwa_1300','thermometer3','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
