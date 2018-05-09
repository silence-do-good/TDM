
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T04:35:00Z' AND timestamp<'2017-11-22T04:35:00Z' AND SENSOR_ID = ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6011','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5059','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
