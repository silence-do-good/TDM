
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T00:01:00Z' AND timestamp<'2017-11-14T00:01:00Z' AND SENSOR_ID = ANY(array['8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','1d4224b5_038d_4b79_a8bb_ba20b76f5493','d0dcf9d5_448a_4988_8aae_a398a2dc532b','ae0f9074_930f_429c_af5c_dadf6dc2c4f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
