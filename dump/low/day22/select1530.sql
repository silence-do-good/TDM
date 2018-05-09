
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T15:30:00Z' AND timestamp<'2017-11-22T15:30:00Z' AND SENSOR_ID = ANY(array['5251d555_9297_47a8_bae6_656dbcc8eea1','41e133ed_b95f_4a73_a0c6_85a253207f0c','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','e5e3081f_aa6b_4db9_a27c_e0a6757012c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
