
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T13:21:00Z' AND timestamp<'2017-11-27T13:21:00Z' AND SENSOR_ID = ANY(array['79a7dba7_a6ba_49ab_8db5_ee70aba196ec','4f26e62b_b309_481b_8b30_e052fc73084b','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','91556298_0f8f_4708_a431_e007ea155704','ae4a026a_920a_4651_b5af_b934b4acf038']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
