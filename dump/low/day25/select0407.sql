
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T04:07:00Z' AND timestamp<'2017-11-25T04:07:00Z' AND SENSOR_ID = ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','8bd4e164_1310_4be8_8ac4_a26a7d7658da','67c21fde_3b73_4495_99a9_30dd0e8f2295','251a1253_ce0d_4469_b74f_9e01b7488e73','3d8000ed_ff5c_408e_94d2_2264944ab88d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
