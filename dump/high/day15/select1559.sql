
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T15:59:00Z' AND timestamp<'2017-11-15T15:59:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_01','3145_clwa_5039','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
