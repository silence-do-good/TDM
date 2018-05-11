
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T22:24:00Z' AND timestamp<'2017-11-22T22:24:00Z' AND SENSOR_ID = ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','e6c6d88d_4fd4_40d4_8022_0223040146e3','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','8812338c_dc4f_43f9_bd9b_166307678840','8f410e9e_bf9c_4ffc_ab14_948afa9cce54']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
