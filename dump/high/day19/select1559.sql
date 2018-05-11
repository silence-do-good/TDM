
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T15:59:00Z' AND timestamp<'2017-11-19T15:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3146_clwa_6122','thermometer4','3141_clwa_1412','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
