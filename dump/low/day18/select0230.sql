
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T02:30:00Z' AND timestamp<'2017-11-18T02:30:00Z' AND SENSOR_ID=ANY(array['419fde21_0c10_4217_b18b_24c8c0f4bf51','5784e6ef_bbbc_45a8_a177_83435e1faeaa','838207fc_6ae0_48d5_ac63_99e38dfff45f','f3cb57cd_7120_4197_bfb7_22335adc2f62','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4'])
