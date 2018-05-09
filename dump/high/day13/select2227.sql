
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T22:27:00Z' AND timestamp<'2017-11-13T22:27:00Z' AND SENSOR_ID = ANY(array['653ed9f8_c469_4c19_b112_4fcd1fe47ffa','3142_clwa_2231','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','3c00237c_249b_4d0c_8292_fa12337a3201','bc8c4f73_2955_4c50_bba3_15147338399a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
