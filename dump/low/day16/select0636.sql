
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T06:36:00Z' AND timestamp<'2017-11-16T06:36:00Z' AND SENSOR_ID = ANY(array['dd2aeab8_15ec_431f_97be_7c8fabaf16bb','35901ed4_1c65_439f_ab01_11ea109520b9','0094f774_c3f4_4466_a29e_e59c699456a9','01485148_206c_49ed_9dc2_f39458dd2720','c782c88d_c5e2_4a86_a92e_e729b3f02d73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
