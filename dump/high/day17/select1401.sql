
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T14:01:00Z' AND timestamp<'2017-11-17T14:01:00Z' AND SENSOR_ID = ANY(array['c3adf43c_43d6_4f93_bc38_25549a670096','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','3a3d4755_8e7d_4264_a816_cd927154d0b7','64158d37_2ef8_4a76_87a8_205ac5b69767','0368ebd3_6749_4c81_97da_f90cbee1edd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
