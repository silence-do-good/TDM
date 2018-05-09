
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T07:13:00Z' AND timestamp<'2017-11-20T07:13:00Z' AND SENSOR_ID = ANY(array['fdbb0039_467d_4b9a_84cb_1eea586089a5','0094f774_c3f4_4466_a29e_e59c699456a9','b430c171_ebad_49da_a8c1_ecf42639d2e6','1067e55a_39d3_414f_a545_1626d4bf7739','486b0a1b_8774_4ec9_9791_b345e293e054']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
