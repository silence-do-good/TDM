
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:16:00Z' AND timestamp<'2017-11-24T04:16:00Z' AND SENSOR_ID = ANY(array['8f8c4a6e_2407_4d52_a5c3_219e7911343c','a6934ee6_3880_40a2_9f99_cd9c9bb283b7','defb03c4_fde1_4fbf_8049_f64af6eceb4f','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','556f5110_e913_49d3_be9a_aa43c7a71068']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
