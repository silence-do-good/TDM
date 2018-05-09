
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T11:59:00Z' AND timestamp<'2017-11-25T11:59:00Z' AND SENSOR_ID = ANY(array['d08aeb5f_fb28_4295_8e5e_c77373ffdbca','cb3fab35_0a9e_468e_aef3_d832311ac2c0','4aba9438_8304_45c7_9b77_894dd9b3d668','d8e38279_49e9_4118_b6c5_07d5288de4d9','7f81ecb0_b5ea_491b_9083_efcc92819eb5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
