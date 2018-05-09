
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T18:33:00Z' AND timestamp<'2017-11-19T18:33:00Z' AND SENSOR_ID = ANY(array['519e36f1_b611_4b10_88d1_dc1e9fb4e672','13d7f37d_0ec6_4a29_b737_ff752f8633b0','b493254a_4499_492a_83a7_a947f145379a','457d9aa0_0b5a_488c_b91d_ecd257340d6d','067b57f6_12eb_4fc1_9f82_c451fcdda8c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
