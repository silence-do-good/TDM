
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:26:00Z' AND timestamp<'2017-11-24T09:26:00Z' AND SENSOR_ID=ANY(array['3942f4fd_ed02_4d5c_b900_2af1368195ca','ee224932_50a5_4f75_b85c_f570cc943dbd','a04122f1_d231_4a2f_a19c_297dd899307f','d152a9f7_2f91_4499_a3e9_830005bcfba4','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7'])
