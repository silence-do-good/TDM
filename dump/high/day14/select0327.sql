
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:27:00Z' AND timestamp<'2017-11-14T03:27:00Z' AND SENSOR_ID = ANY(array['03560e1e_eb74_4ef5_82e9_eae8c982bf68','a7883ee8_2c00_4448_b49c_50e4773bf419','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
