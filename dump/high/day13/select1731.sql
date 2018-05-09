
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T17:31:00Z' AND timestamp<'2017-11-13T17:31:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6219','thermometer1','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
