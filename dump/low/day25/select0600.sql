
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T06:00:00Z' AND timestamp<'2017-11-25T06:00:00Z' AND SENSOR_ID = ANY(array['847ba475_12c0_4a5b_9e5b_9e812a574e2d','509fb21c_690a_4cd6_9661_355e9851fbfa','84ebb262_805f_4d42_bf67_0e4f4ab37620','b992199a_1e30_4cc4_813a_95cab0376b79','24294300_06fd_4bc9_af1c_4f3363760fcb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
