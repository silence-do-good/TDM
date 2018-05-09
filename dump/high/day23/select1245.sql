
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T12:45:00Z' AND timestamp<'2017-11-23T12:45:00Z' AND SENSOR_ID = ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1427','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3219','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
