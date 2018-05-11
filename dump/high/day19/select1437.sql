
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:37:00Z' AND timestamp<'2017-11-19T14:37:00Z' AND SENSOR_ID=ANY(array['eeab8969_9a54_4491_a82e_5a8edefa19b9','8f3b9f98_75f1_427e_9872_0674e04d8a58','3cf588a8_793c_4999_9916_024376e1d1ee','859aac43_2fa1_4169_bae1_1bc8b6b45002','5d27156b_3d41_415a_bd64_78fdf39e153a'])
