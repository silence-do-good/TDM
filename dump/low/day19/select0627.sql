
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T06:27:00Z' AND timestamp<'2017-11-19T06:27:00Z' AND SENSOR_ID = ANY(array['380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','6d84866e_8b40_4ee9_8132_dfb007100fad','838207fc_6ae0_48d5_ac63_99e38dfff45f','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
