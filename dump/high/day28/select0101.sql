
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T01:01:00Z' AND timestamp<'2017-11-28T01:01:00Z' AND SENSOR_ID = ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','77f65707_87a3_4311_9d23_34be63fd8b54','c098aaa6_cdb9_461d_8baa_68c62dafeb81','0abfc370_5548_4114_8e75_fda8c74ec888','8039f37e_da8d_4f89_ac48_4471d625d9c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
