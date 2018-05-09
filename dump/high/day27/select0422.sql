
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T04:22:00Z' AND timestamp<'2017-11-27T04:22:00Z' AND SENSOR_ID = ANY(array['d7f1649e_3007_4da2_8038_2be8aef67176','884dbfe2_c397_4a6f_a813_5f28bd711c68','2e0c374d_1fae_428d_9d54_b3a2adb8f421','8bc75891_ba81_477d_9f9d_1270f9725767','f076e10d_85d6_4cf7_8b14_a2dafcb562dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
