
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T13:07:00Z' AND timestamp<'2017-11-10T13:07:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwa_1427','3143_clwa_3059','3144_clwa_4051','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
