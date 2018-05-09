
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T03:29:00Z' AND timestamp<'2017-11-09T03:29:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwe_1100','3141_clwa_1200','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
