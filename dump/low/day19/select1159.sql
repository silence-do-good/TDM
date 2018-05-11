
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T11:59:00Z' AND timestamp<'2017-11-19T11:59:00Z' AND SENSOR_ID = ANY(array['f3709a50_830e_4a93_b299_71e317876851','34f7e26a_6443_4391_b3d9_83adf7c10c4c','63ac4b62_a764_403d_97f5_7b3d9b3196c3','24294300_06fd_4bc9_af1c_4f3363760fcb','b6e1484d_3e9e_4943_a816_b60dd7b7b916']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
