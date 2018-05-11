
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T06:17:00Z' AND timestamp<'2017-11-13T06:17:00Z' AND SENSOR_ID = ANY(array['3802e774_c3f0_4d1f_b69a_40a465e6dd5c','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','bc8c4f73_2955_4c50_bba3_15147338399a','8f8c4a6e_2407_4d52_a5c3_219e7911343c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
