
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:02:00Z' AND timestamp<'2017-11-27T14:02:00Z' AND SENSOR_ID=ANY(array['900d1607_a87a_45b1_8f6c_958453fa3261','d9ad4694_b23e_4196_af27_7dd800348ff5','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f'])
