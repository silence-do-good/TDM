
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T15:57:00Z' AND timestamp<'2017-11-13T15:57:00Z' AND SENSOR_ID = ANY(array['4be6198d_0828_43fd_bf01_0c3ecab916b9','3ef1f726_dba1_400f_899e_ee44203cd0e4','e88eb477_a9b3_4d7d_8b95_33856168037b','06935ff9_f844_4124_95a7_9129ddfe2692','4b0bbd6f_aac0_4654_9661_052c4608f8ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
