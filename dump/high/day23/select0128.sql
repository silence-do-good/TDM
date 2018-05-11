
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T01:28:00Z' AND timestamp<'2017-11-23T01:28:00Z' AND SENSOR_ID = ANY(array['wemo_07','3146_clwa_6131','8fcf4181_b281_4c66_97cc_bd6252b0f784','893f025b_e464_412c_829f_a40fa9bd1507','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
