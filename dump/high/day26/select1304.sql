
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T13:04:00Z' AND timestamp<'2017-11-26T13:04:00Z' AND SENSOR_ID = ANY(array['58944634_3934_46c3_ad57_c38f5f4ea3e1','884dbfe2_c397_4a6f_a813_5f28bd711c68','c558fba2_e406_4129_a7b3_e058712fea40','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','8c7b3967_3875_49fd_b9cd_3ed1840a0d98']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
