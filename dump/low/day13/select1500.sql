
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T15:00:00Z' AND timestamp<'2017-11-13T15:00:00Z' AND SENSOR_ID = ANY(array['97eaa305_3f5b_4302_863c_4b37822e3a94','075cb780_09ac_4e7d_80d8_ba71ced72518','add6aa78_05c3_4e37_9023_1a0fe344bfe5','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
