
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:51:00Z' AND timestamp<'2017-11-10T16:51:00Z' AND SENSOR_ID=ANY(array['3b441720_4a7f_49b2_8b62_3c31fbb32920','28b18441_10e0_450b_b3a7_82edbba83196','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','c7351520_db5c_451f_b19a_8b542c7c09dc','9a4be884_7f59_4fb3_882c_0670111dfba8'])
