
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T07:50:00Z' AND timestamp<'2017-11-15T07:50:00Z' AND SENSOR_ID = ANY(array['c7d43296_3e52_42e0_b115_1fabd3284103','c9808a63_c387_4c64_b079_bf8d42115f6a','b293db99_87f9_412b_b093_b2758e91ecec','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
