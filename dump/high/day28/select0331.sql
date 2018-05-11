
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:31:00Z' AND timestamp<'2017-11-28T03:31:00Z' AND SENSOR_ID = ANY(array['5b11c150_466b_47de_9c3a_55780ad01de6','ad4e068f_aace_4493_84c6_66600003f031','defb03c4_fde1_4fbf_8049_f64af6eceb4f','97625de1_15e3_463c_b241_f6f7a096e816','ee3e822e_16c1_4e3b_806f_c79583b16db6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
