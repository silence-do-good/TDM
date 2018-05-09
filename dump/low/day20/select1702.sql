
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T17:02:00Z' AND timestamp<'2017-11-20T17:02:00Z' AND SENSOR_ID = ANY(array['4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','ac497701_df61_454c_8d88_c03471ecb7f5','2af5ef72_baeb_47fb_b862_6a54c7e6db57','e0acb113_47e6_42b2_9c82_c06077d70d7b','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
