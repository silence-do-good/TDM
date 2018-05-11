
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:17:00Z' AND timestamp<'2017-11-12T23:17:00Z' AND SENSOR_ID=ANY(array['e8cebb81_8f75_4d2e_9340_802953405c75','77171068_c5f0_4104_aed0_29d0f7852980','2969e8e2_0d04_42ec_9058_d97d57fdce4f','57a93a3e_9511_4567_a0c6_df29e40d38fc','028a0c13_0561_47ee_82ca_89c544c3ce5c'])
