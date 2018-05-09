
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T17:35:00Z' AND timestamp<'2017-11-14T17:35:00Z' AND SENSOR_ID = ANY(array['8df7ee25_1620_4fa4_8be5_bec239919086','930d5048_bde8_4e0e_8647_422f79ef76d2','e62c5d2a_22fa_4430_b975_abd65e5b890c','54e95ab7_6a6e_46f9_866c_10b26ff232ba','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
