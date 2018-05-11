
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T21:26:00Z' AND timestamp<'2017-11-09T21:26:00Z' AND SENSOR_ID=ANY(array['99d4d424_2856_41ce_b474_9f8039e029ef','13282011_119c_4416_b26b_aa3f744b2a37','8919483e_2a9f_4407_9767_fed27ca7400b','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e','2af5ef72_baeb_47fb_b862_6a54c7e6db57'])
