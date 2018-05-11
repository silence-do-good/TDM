
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T13:20:00Z' AND timestamp<'2017-11-13T13:20:00Z' AND SENSOR_ID = ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','d34f032c_1431_448a_92aa_61862bab179b','d11d45ae_851f_47e2_a662_26781db4f248','338b446e_e300_4a00_83fe_7b603f497654']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
