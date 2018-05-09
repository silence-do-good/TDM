
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T01:57:00Z' AND timestamp<'2017-11-13T01:57:00Z' AND SENSOR_ID = ANY(array['61ec4934_6aa6_4f07_a662_6258770c6dad','8fcf4181_b281_4c66_97cc_bd6252b0f784','049bf793_e352_4cee_834d_4ddbea8daf73','5792375d_6b36_41f6_b757_8d5103852965','ac6f1301_ef89_4e16_9c3c_1053111e0bfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
