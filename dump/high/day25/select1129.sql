
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T11:29:00Z' AND timestamp<'2017-11-25T11:29:00Z' AND SENSOR_ID = ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1200','3143_clwa_3051','3142_clwa_2065','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
