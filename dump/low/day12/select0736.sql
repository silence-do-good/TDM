
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:36:00Z' AND timestamp<'2017-11-12T07:36:00Z' AND SENSOR_ID=ANY(array['4043aae7_2952_46aa_9902_408707fba43c','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','a5a31d47_cf15_4657_9baa_52b97fe6882b','3d8000ed_ff5c_408e_94d2_2264944ab88d','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
