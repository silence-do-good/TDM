
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T08:43:00Z' AND timestamp<'2017-11-12T08:43:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','b2666432_4cad_480a_9816_5a610742f50a','wemo_07','8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
