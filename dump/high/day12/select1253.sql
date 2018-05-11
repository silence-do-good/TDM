
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T12:53:00Z' AND timestamp<'2017-11-12T12:53:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3143_clwa_3099','3141_clwa_1300','893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
