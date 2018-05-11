
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T13:54:00Z' AND timestamp<'2017-11-21T13:54:00Z' AND SENSOR_ID = ANY(array['03cefe82_3c98_4fc5_a379_eef6e5407ae0','f9e06769_00f2_4096_8577_1fc20a6505e1','d9a0517a_2fec_4b93_912e_79a4af67ca67','07daf532_3e51_40d1_9418_78d722ee4abe','cfd403a3_7948_4603_b70d_85667d106f5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
