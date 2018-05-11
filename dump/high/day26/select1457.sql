
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T14:57:00Z' AND timestamp<'2017-11-26T14:57:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3142_clwa_2065','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwd_1100','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
