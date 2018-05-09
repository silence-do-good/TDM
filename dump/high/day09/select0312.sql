
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:12:00Z' AND timestamp<'2017-11-09T03:12:00Z' AND SENSOR_ID=ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','bbd325e7_30c1_4443_ad4a_5707ec94d45e','97625de1_15e3_463c_b241_f6f7a096e816','9a169d2f_f352_4019_985f_0a0f95088c80','cc6fd733_4c87_43b9_8061_f2df04af8141'])
