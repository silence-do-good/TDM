
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T10:38:00Z' AND timestamp<'2017-11-13T10:38:00Z' AND SENSOR_ID = ANY(array['02889a58_718b_4c46_8a6e_f69f39bb202c','84ebb262_805f_4d42_bf67_0e4f4ab37620','97123673_5350_4da6_986c_121d03085ab1','dd22a900_a78a_4279_ab09_f4ff6e9855a9','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
