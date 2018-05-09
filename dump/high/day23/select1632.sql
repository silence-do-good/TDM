
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:32:00Z' AND timestamp<'2017-11-23T16:32:00Z' AND SENSOR_ID=ANY(array['8dc102b2_58f4_48b9_a3f5_37b39bd7011b','779c2a23_75c2_4583_ae21_46720d22303d','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','6f9e9a8e_d807_442c_abdc_c2135359f947','3c7b96d0_12cd_4a53_a03a_d70f008c8c77'])
