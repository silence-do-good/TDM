
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T12:57:00Z' AND timestamp<'2017-11-10T12:57:00Z' AND SENSOR_ID = ANY(array['b372e561_9630_4a49_ab7e_ece07e2ee3c7','6966422e_22a7_4ca3_8891_b1e394a1b67e','c3517e94_1ac0_4263_ae6f_3b16e053735c','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','8b392918_94fe_48e8_924e_e6656d4f223b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
