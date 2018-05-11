
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T23:04:00Z' AND timestamp<'2017-11-25T23:04:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5059','3146_clwa_6049','3141_clwa_1420','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
