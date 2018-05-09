
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T08:07:00Z' AND timestamp<'2017-11-22T08:07:00Z' AND SENSOR_ID = ANY(array['c0f6751a_3096_494f_8115_0f1aaeeeefa0','4a01b72f_df1d_427b_b6b2_46065b720b36','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','3a645823_4857_4371_9faf_4d1ac78fbb93','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
