
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T11:37:00Z' AND timestamp<'2017-11-18T11:37:00Z' AND SENSOR_ID = ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5059','8fcf4181_b281_4c66_97cc_bd6252b0f784','95b22828_36b4_4f51_b748_e68d0804872d','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
