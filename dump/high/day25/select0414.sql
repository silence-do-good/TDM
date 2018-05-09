
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T04:14:00Z' AND timestamp<'2017-11-25T04:14:00Z' AND SENSOR_ID = ANY(array['6c76217b_c0c6_43d8_8439_691435715ae2','8c4ce3e1_2e42_41df_b233_3d6a870495d1','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','8533f101_83c3_4961_98a5_134a7fb596fe','a6934ee6_3880_40a2_9f99_cd9c9bb283b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
