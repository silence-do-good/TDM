
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T03:25:00Z' AND timestamp<'2017-11-26T03:25:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwd_1100','3142_clwa_2099','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
