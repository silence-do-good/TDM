
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:32:00Z' AND timestamp<'2017-11-13T12:32:00Z' AND SENSOR_ID=ANY(array['8feb1010_253a_4d5f_9549_716d6cf31576','95e1291f_5df3_474f_b3c2_473802440e26','05f9250c_729a_4ccc_8e21_e6831e051adc','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c'])
