
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T22:29:00Z' AND timestamp<'2017-11-21T22:29:00Z' AND SENSOR_ID = ANY(array['18cacf32_805c_4646_acad_dd13f4d29763','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','c57355af_7ca6_4a15_872a_d18e3d0a6293','463b7bb4_2934_4c68_a8e3_3930d4052f8c','1bc85559_abbf_4e24_839e_7673dee39dd6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
