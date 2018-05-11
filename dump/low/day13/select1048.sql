
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:48:00Z' AND timestamp<'2017-11-13T10:48:00Z' AND SENSOR_ID=ANY(array['682dfeb8_0608_4a1d_867c_6b50cb7d5d60','8e21531d_2df8_4f06_a79f_97b13ecf83f7','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','e0f1a066_136f_46e0_9e26_1a8ff23125f3','be45e647_f509_489b_a336_040a5da08352'])
