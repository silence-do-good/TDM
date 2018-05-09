
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:59:00Z' AND timestamp<'2017-11-13T23:59:00Z' AND SENSOR_ID=ANY(array['cc5d36be_a033_42e9_bcac_f06137e01c7d','641856f6_053b_4cd6_9778_4453c04ec9cd','38a76526_8da7_43d7_9f4d_8d18a21d064d','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','77e2fb29_63d1_4551_8ad5_932eb5b8a87a'])
