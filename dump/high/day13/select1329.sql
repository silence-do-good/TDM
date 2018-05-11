
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:29:00Z' AND timestamp<'2017-11-13T13:29:00Z' AND SENSOR_ID=ANY(array['fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','507dc01c_d031_452f_978d_211572b026dd','5f142597_a44b_4393_a5ca_628c77dc2a5d','c465cc3c_4328_41b8_8d34_718ddacd9ea6','6a48f511_ecfc_4703_8db8_56a3d7babb74'])
