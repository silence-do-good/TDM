
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T07:37:00Z' AND timestamp<'2017-11-17T07:37:00Z' AND SENSOR_ID = ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','3142_clwa_2059','71169568_4503_4bc3_b6ff_f7df8717785d','64c44265_36d0_4483_941b_1e6aa30b9305','6be4a639_fdf4_4060_ad8f_b12ef71a7e04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
