
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T19:48:00Z' AND timestamp<'2017-11-22T19:48:00Z' AND SENSOR_ID=ANY(array['028a0c13_0561_47ee_82ca_89c544c3ce5c','74318b20_f599_47c4_b2e1_d0595fe5df91','5dac83c1_c786_49db_9015_3bc04a633bab','ea570f00_0d20_4704_9397_9f1b8335de95','0f92f801_da05_4cc5_b276_e293eecfd217'])
