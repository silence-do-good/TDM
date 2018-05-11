
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T05:59:00Z' AND timestamp<'2017-11-13T05:59:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','thermometer5','3146_clwa_6011','3146_clwa_6049','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
