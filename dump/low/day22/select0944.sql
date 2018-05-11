
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T09:44:00Z' AND timestamp<'2017-11-22T09:44:00Z' AND SENSOR_ID = ANY(array['4ab4849a_2976_43e5_b23a_20893bfa68f7','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','9b8e4d21_a134_4365_ae29_f071a485c05e','b024911e_44dc_453b_a699_d08a89f3b9b3','68fc86af_8def_44ee_9743_c4761ef8e3d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
