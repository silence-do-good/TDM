
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T21:42:00Z' AND timestamp<'2017-11-17T21:42:00Z' AND SENSOR_ID = ANY(array['c9b8a402_c772_4091_acd0_2a1a089b2cd7','a7ba25b2_3db9_4187_9471_0ec189db5121','fff9e75d_92ac_4697_ac7c_5888b49ffba2','5220bdd7_e153_4165_80d5_e89bb8310f4c','42adcf23_841f_4888_9071_07f0ae7d5b45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
