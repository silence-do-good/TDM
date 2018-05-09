
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:48:00Z' AND timestamp<'2017-11-28T08:48:00Z' AND SENSOR_ID = ANY(array['thermometer6','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2065','3143_clwa_3219','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
