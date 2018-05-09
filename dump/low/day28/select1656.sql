
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T16:56:00Z' AND timestamp<'2017-11-28T16:56:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','2b5076dc_5d67_46d2_be4c_a6ffc010b037','5220bdd7_e153_4165_80d5_e89bb8310f4c','4ec12705_0957_4a4e_a3c6_1bf5605ae84b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
