
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:11:00Z' AND timestamp<'2017-11-24T09:11:00Z' AND SENSOR_ID = ANY(array['4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','91556298_0f8f_4708_a431_e007ea155704','14792a21_4a5a_4885_92d9_31f5b62b330a','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','905326dd_7015_44c6_92dc_faf6b6c06a00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
