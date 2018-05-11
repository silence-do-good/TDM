
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:44:00Z' AND timestamp<'2017-11-18T01:44:00Z' AND SENSOR_ID = ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','c30a2bee_9466_4ae6_a68c_6c4a7e523938','8e21531d_2df8_4f06_a79f_97b13ecf83f7','313827ab_f383_4e57_aa91_2a0f7a5853ff','be45e647_f509_489b_a336_040a5da08352']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
