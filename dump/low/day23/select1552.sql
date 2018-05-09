
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T15:52:00Z' AND timestamp<'2017-11-23T15:52:00Z' AND SENSOR_ID = ANY(array['0b597370_8e7d_4409_acc0_ea0d6c8989ef','6964e5c8_8084_4892_93a8_9f410029c427','8d4467af_857f_4d09_ae3f_8ce9243e3881','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','457d9aa0_0b5a_488c_b91d_ecd257340d6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
