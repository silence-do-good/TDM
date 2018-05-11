
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T01:55:00Z' AND timestamp<'2017-11-22T01:55:00Z' AND SENSOR_ID = ANY(array['ac497701_df61_454c_8d88_c03471ecb7f5','e332e3ae_fef5_463c_afd5_29704a4a1079','3142_clwa_2051','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','b4cc67f6_41ef_49de_b89e_a5cbf92183d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
