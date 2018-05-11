
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T23:41:00Z' AND timestamp<'2017-11-28T23:41:00Z' AND SENSOR_ID = ANY(array['b5f7fac2_87ee_49de_bd10_87cfb90f2d38','daa2b727_410e_4aba_a8f3_9eea3012650f','09752170_81c2_4995_a10d_64f5ec60c1e7','c3d22220_eb84_493b_bf93_0978453f3a54','9ae0ed57_67e4_4ee2_b324_9fd486ae4835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
