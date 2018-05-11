
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:01:00Z' AND timestamp<'2017-11-11T00:01:00Z' AND SENSOR_ID=ANY(array['8e609ab2_4ab2_41d3_ab47_c6fb4785421b','81e7a3b7_08e8_4c46_b983_51dbac24d269','746f367c_d6f0_4e73_a778_f2320c5377c1','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f'])
