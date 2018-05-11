
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T02:47:00Z' AND timestamp<'2017-11-17T02:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','0187e99c_2a40_4b83_b4c0_e01a74764857','641856f6_053b_4cd6_9778_4453c04ec9cd','a2af0173_4cc1_4246_a38f_497803c40062','07daf532_3e51_40d1_9418_78d722ee4abe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
