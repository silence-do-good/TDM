
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:44:00Z' AND timestamp<'2017-11-23T22:44:00Z' AND SENSOR_ID=ANY(array['50a81e90_e939_4a51_b2b9_ea62614a3d91','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','3142_clwa_2065','486ad206_0a0a_4bca_a339_0b2fa4e503e3','3141_clwd_1100'])
