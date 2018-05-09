
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T21:49:00Z' AND timestamp<'2017-11-11T21:49:00Z' AND SENSOR_ID = ANY(array['wemo_08','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1500','8fcf4181_b281_4c66_97cc_bd6252b0f784','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
