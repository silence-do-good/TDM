
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T13:06:00Z' AND timestamp<'2017-11-27T13:06:00Z' AND SENSOR_ID = ANY(array['9111a67c_9542_4094_b6a7_9d756432144b','b8b3eb16_8525_43b5_b82b_b207e95b37d7','553619ba_dc51_4a28_ae8d_eed9375830b2','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','062369b7_4222_4408_85de_dfceb81eba06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
