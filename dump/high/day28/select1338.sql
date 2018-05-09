
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T13:38:00Z' AND timestamp<'2017-11-28T13:38:00Z' AND SENSOR_ID = ANY(array['d790867f_3fda_422e_a2b2_1ee59e7a7bcb','746f367c_d6f0_4e73_a778_f2320c5377c1','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','aaf75dad_33d0_41bf_b424_4d56b9c1f925']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
