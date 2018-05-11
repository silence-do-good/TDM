
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T15:26:00Z' AND timestamp<'2017-11-21T15:26:00Z' AND SENSOR_ID = ANY(array['863b1ac1_36cc_4a21_8a5f_524eb3d261a8','8e273b5b_49d4_4f1b_a6e5_8021853cde47','54684e36_709b_4e7b_8da1_8ef256d5ac65','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','d34b1528_39a4_436f_abf9_b9687fce239d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
