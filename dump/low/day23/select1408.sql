
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:08:00Z' AND timestamp<'2017-11-23T14:08:00Z' AND SENSOR_ID = ANY(array['486b0a1b_8774_4ec9_9791_b345e293e054','da7428ac_4a97_46e1_a537_3e5828adc4e0','7cf55a1c_802c_4f22_98a2_ac0136427fb2','13b7ee2a_90e2_4a7e_b314_a717d866107a','fe8bb3cd_99c1_4954_afdf_06d9cb90752b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
