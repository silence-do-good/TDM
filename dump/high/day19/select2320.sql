
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T23:20:00Z' AND timestamp<'2017-11-19T23:20:00Z' AND SENSOR_ID = ANY(array['778a142d_d3c3_4fd4_ad54_333069329139','a731d35e_fd0c_467d_978c_cfe730c2b95e','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','5313cf9a_7fe9_4114_88c7_e5eefa65f14b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
