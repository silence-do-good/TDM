
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T14:36:00Z' AND timestamp<'2017-11-19T14:36:00Z' AND SENSOR_ID = ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','baa2419d_7e07_4491_a093_e9b0f0749efa','00494232_2708_4b84_b019_9a9686333bc8','ea04998d_ab3c_450e_be5d_f7a06eadbdd3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
