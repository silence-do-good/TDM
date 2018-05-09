
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:57:00Z' AND timestamp<'2017-11-22T05:57:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5231','3143_clwa_3039','wemo_03','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
