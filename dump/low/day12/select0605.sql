
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T06:05:00Z' AND timestamp<'2017-11-12T06:05:00Z' AND SENSOR_ID = ANY(array['5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','66e53751_f237_4809_bb57_538d28f8d6cf','dc7418d9_c8fa_4c8b_b74d_f969c1612873','a693b6f0_3def_4952_a457_b042301eea77']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
