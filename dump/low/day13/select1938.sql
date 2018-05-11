
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T19:38:00Z' AND timestamp<'2017-11-13T19:38:00Z' AND SENSOR_ID=ANY(array['a04122f1_d231_4a2f_a19c_297dd899307f','25ae2713_fe73_48f0_9049_c180c90bc6f4','d5d8895b_aeb7_421b_8597_2c910469df08','thermometer8','8b392918_94fe_48e8_924e_e6656d4f223b'])
