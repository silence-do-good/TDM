
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:07:00Z' AND timestamp<'2017-11-26T20:07:00Z' AND SENSOR_ID=ANY(array['71783b2d_b93d_4c9f_8eb2_443e71b774ca','6b2d5152_eb9f_4b43_9248_4d93a056478a','27aabfa8_2ba8_42a9_8028_27797bbe82e8','3f3ad746_604b_4977_b2ad_f601b7a1087a','6332fe85_83a7_4646_a7f1_4ed5f0d1969d'])
