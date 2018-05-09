
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:01:00Z' AND timestamp<'2017-11-25T03:01:00Z' AND SENSOR_ID=ANY(array['64e62e31_6d07_4509_a414_6ee3daa29470','453d79b7_c8e3_47f2_9e6a_292b264c49c8','3289683e_c45e_481e_a46b_d2a5c2aba849','d8face06_7ce6_403c_a4fb_1511b83d60d8','0cdb13a6_4d3e_4043_93f5_4d2ce698f880'])
