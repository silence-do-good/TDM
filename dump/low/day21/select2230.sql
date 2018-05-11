
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:30:00Z' AND timestamp<'2017-11-21T22:30:00Z' AND SENSOR_ID=ANY(array['7ddcb727_6ae2_428c_947b_dfe644e4fb53','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','3714e5a5_0332_4986_854f_d6874dcf119a','35967619_ee1f_4c2c_9c87_eca94f00c623','31f9fe51_346a_4113_a7a1_27cf30da1704'])
