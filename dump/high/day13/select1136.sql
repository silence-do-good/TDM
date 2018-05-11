
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T11:36:00Z' AND timestamp<'2017-11-13T11:36:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer4','893f025b_e464_412c_829f_a40fa9bd1507','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
