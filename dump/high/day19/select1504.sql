
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T15:04:00Z' AND timestamp<'2017-11-19T15:04:00Z' AND SENSOR_ID = ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','95b22828_36b4_4f51_b748_e68d0804872d','3144_clwa_4019','3142_clwa_2051','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
