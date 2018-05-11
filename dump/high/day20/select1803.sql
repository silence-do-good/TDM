
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T18:03:00Z' AND timestamp<'2017-11-20T18:03:00Z' AND SENSOR_ID = ANY(array['cb1ed85b_0cfd_4927_be6b_92b6675141d6','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','962663c7_8cdd_4f51_a806_71aec0438a8f','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','edc99391_e31d_4900_986a_8c9bca66ea92']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
