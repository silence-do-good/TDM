
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T01:32:00Z' AND timestamp<'2017-11-12T01:32:00Z' AND SENSOR_ID = ANY(array['0c62f86e_0921_495e_bfc7_e2656c07fc75','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','66e53751_f237_4809_bb57_538d28f8d6cf','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
