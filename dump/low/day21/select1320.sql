
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:20:00Z' AND timestamp<'2017-11-21T13:20:00Z' AND SENSOR_ID = ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','5c085403_6d92_4caa_b2f5_c57145556c63','1cfad103_7009_458f_aff5_f6621d556daf','0aa35c93_5c2d_4322_a757_37ab87d94c8c','428935c8_3288_4084_8182_37fa126f1045']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
