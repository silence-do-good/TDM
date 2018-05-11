
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:19:00Z' AND timestamp<'2017-11-26T21:19:00Z' AND SENSOR_ID=ANY(array['dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','bc671136_2b8a_446d_bc5a_49210faaa4ae','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','883127f8_5708_4233_aabe_1dddbc87efc4','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3'])
