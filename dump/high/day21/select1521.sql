
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T15:21:00Z' AND timestamp<'2017-11-21T15:21:00Z' AND SENSOR_ID = ANY(array['c4569115_305f_4d2e_a9ce_c82517c95e39','f8be40df_54d4_40ab_b69f_3960e62e8001','ff4c197a_eb4f_4e77_b521_b5af14d556b3','b48da3e6_69fe_4801_9b71_2d9234cf1657','4d38be90_c9c8_43c9_bfbc_723f5602e83a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
