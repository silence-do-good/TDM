
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:33:00Z' AND timestamp<'2017-11-26T21:33:00Z' AND SENSOR_ID=ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','a5a31d47_cf15_4657_9baa_52b97fe6882b','c3517e94_1ac0_4263_ae6f_3b16e053735c','463b7bb4_2934_4c68_a8e3_3930d4052f8c'])
