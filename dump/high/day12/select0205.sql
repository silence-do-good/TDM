
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T02:05:00Z' AND timestamp<'2017-11-12T02:05:00Z' AND SENSOR_ID = ANY(array['1f2f2ff6_168e_41de_9360_fd5c65ac75fe','b03f7955_1159_4667_9ca4_d5354929acb1','d5b39e47_19df_44e5_a226_dd6ef94296b4','bb23b2a3_c071_4766_a507_399ffc70a2da','055e14fc_4a89_4516_a12c_9ac6a02ad079']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
