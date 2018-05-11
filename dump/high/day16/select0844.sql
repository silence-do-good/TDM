
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T08:44:00Z' AND timestamp<'2017-11-16T08:44:00Z' AND SENSOR_ID=ANY(array['07daf532_3e51_40d1_9418_78d722ee4abe','d7731c6c_af4d_42cd_a3a6_9f35a720105c','054ffb8f_24d0_4c72_98a0_a919926cb087','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','c3adf43c_43d6_4f93_bc38_25549a670096'])
