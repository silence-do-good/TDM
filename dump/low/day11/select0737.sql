
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T07:37:00Z' AND timestamp<'2017-11-11T07:37:00Z' AND SENSOR_ID = ANY(array['4f26e62b_b309_481b_8b30_e052fc73084b','870d144e_d5e5_4fb3_8a02_2a695aa56b19','88d21db4_9340_499e_8cbc_1846dc79db07','3d174622_1990_4938_8c9c_3e8a3b117c35','445ca8b2_7ab6_4dc8_bff4_665577e7604e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
