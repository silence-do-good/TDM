
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T13:20:00Z' AND timestamp<'2017-11-11T13:20:00Z' AND SENSOR_ID=ANY(array['76044c95_19e5_4640_a3a2_fda6f83a082b','b372e561_9630_4a49_ab7e_ece07e2ee3c7','59797489_27e4_41f0_8383_f92d1c903118','b55374bf_b355_4767_8bd9_0bcc5db67fb4','a2f2570c_43c6_412b_b4e4_1955ac1c2d85'])
