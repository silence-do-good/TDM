
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T11:40:00Z' AND timestamp<'2017-11-15T11:40:00Z' AND SENSOR_ID=ANY(array['157c4754_50a3_4b74_b060_52b7f58cb6b4','92c0f302_f171_49ed_8a9b_c23e16066dfa','b9712b0b_4282_4c11_9f4a_70a08873e39c','f3cb57cd_7120_4197_bfb7_22335adc2f62','ac8d7ce7_f721_41fe_99ef_5093f5746465'])
