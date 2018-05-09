
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T13:22:00Z' AND timestamp<'2017-11-28T13:22:00Z' AND SENSOR_ID = ANY(array['a7b90348_1c0c_4861_8984_499f1be364c0','38a76526_8da7_43d7_9f4d_8d18a21d064d','c3a2583e_525d_4d8e_89fa_3354957478d1','9e117085_c48e_494b_b58b_0472edee531f','4a7f2195_1234_49b5_8956_0b17e4607e1f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
