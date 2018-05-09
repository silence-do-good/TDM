
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T04:20:00Z' AND timestamp<'2017-11-25T04:20:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3142_clwa_2039','3146_clwa_6011','3141_clwd_1100','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
