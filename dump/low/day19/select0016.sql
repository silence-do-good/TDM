
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T00:16:00Z' AND timestamp<'2017-11-19T00:16:00Z' AND SENSOR_ID = ANY(array['a79ace07_97ee_4523_83d8_e08267c46c3c','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','2bdc665f_c770_4cae_821a_2671719ea1f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
