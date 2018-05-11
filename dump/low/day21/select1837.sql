
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:37:00Z' AND timestamp<'2017-11-21T18:37:00Z' AND SENSOR_ID = ANY(array['b8b3eb16_8525_43b5_b82b_b207e95b37d7','3b77466c_cd1c_42ea_af59_7dc45cd180fe','02d0eba3_35a7_4314_9599_739466f38f24','3bbb180e_11bf_4b59_acf1_5b62b031485a','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
