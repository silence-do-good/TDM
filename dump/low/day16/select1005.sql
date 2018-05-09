
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T10:05:00Z' AND timestamp<'2017-11-16T10:05:00Z' AND SENSOR_ID = ANY(array['f8c09ef4_0e46_4af8_82d2_dce3eb482a48','5b793284_02f3_4281_a7d3_bdf7d2256de4','e76758d0_6a60_4927_8c6f_b03332d93763','c502a787_97a7_4511_82c9_81e2fd55b502','af217611_6f67_471b_aee6_4aeac913ff95']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
