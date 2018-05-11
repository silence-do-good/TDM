
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T17:07:00Z' AND timestamp<'2017-11-13T17:07:00Z' AND SENSOR_ID = ANY(array['d9ad4694_b23e_4196_af27_7dd800348ff5','15c557c2_e450_4073_8cee_e66b1a91b3fc','4418bbb0_c280_437d_bd19_2b41f8871ced','803aff02_5889_428c_be63_482bcc1367fd','089a6aac_f7a5_4020_97bd_2f26594a4ec9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
