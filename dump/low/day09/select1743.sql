
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:43:00Z' AND timestamp<'2017-11-09T17:43:00Z' AND SENSOR_ID=ANY(array['bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','75724108_e680_4b72_a658_0d597a6efe2b','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','9d35db51_b42b_4ab7_80fa_2079c1bc2967'])
