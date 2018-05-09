
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T07:54:00Z' AND timestamp<'2017-11-10T07:54:00Z' AND SENSOR_ID=ANY(array['930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','3487f095_3caf_4e35_9457_a64079735ec0','f250cfef_603e_4961_a928_8ddcbf3dec30','859aac43_2fa1_4169_bae1_1bc8b6b45002','377005bd_4da2_4564_9e30_e48a769fcd23'])
