
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T20:39:00Z' AND timestamp<'2017-11-24T20:39:00Z' AND SENSOR_ID = ANY(array['24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','f9c1d3de_708b_4cf0_b397_9e1448dd0876','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','120c66e7_fcbe_47d1_8572_d5877b70c7d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
