
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T02:27:00Z' AND timestamp<'2017-11-18T02:27:00Z' AND SENSOR_ID=ANY(array['c916a973_411e_4e5d_9277_571e968ab637','3ead9551_864f_43eb_b8e1_11765c06df30','1fe99505_44d2_4345_ae0d_5adc95869026','7366b86a_580e_476f_8fd6_47ecf4837b43','2eb74c1e_08e7_44ee_b4c6_da74166fbddd'])
