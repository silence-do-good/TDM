
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T12:31:00Z' AND timestamp<'2017-11-27T12:31:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','0b4bc6da_797f_4872_92ea_cb99e2eb46c7','859aac43_2fa1_4169_bae1_1bc8b6b45002','626ccd79_75ba_4859_a9ec_a0cad2f7c756','eea82080_5ef3_46ac_a79f_69b2f3689e0c'])
