
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T01:52:00Z' AND timestamp<'2017-11-28T01:52:00Z' AND SENSOR_ID = ANY(array['ba878474_8a97_4e2e_a604_d5d713ad008d','659004f2_193f_46f0_8b2c_da86d0c26741','thermometer2','fdbb0039_467d_4b9a_84cb_1eea586089a5','0094f774_c3f4_4466_a29e_e59c699456a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
