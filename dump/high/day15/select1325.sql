
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T13:25:00Z' AND timestamp<'2017-11-15T13:25:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1100','3141_clwa_1427','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
