
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T08:38:00Z' AND timestamp<'2017-11-26T08:38:00Z' AND SENSOR_ID = ANY(array['803e0c36_d07e_467e_ad8c_4bfaf039f8f0','99e252d7_a053_40b2_ae96_0cf21e08931e','8fcf4181_b281_4c66_97cc_bd6252b0f784','d92651d6_a7c6_479a_9804_c9a178191107','fb58ee23_4f6e_4e43_8599_31651b2f201a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
