
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T12:06:00Z' AND timestamp<'2017-11-17T12:06:00Z' AND SENSOR_ID=ANY(array['1927bf62_b4d4_4665_9ca5_41c0e99e591c','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','wemo_06','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','87cdaeb2_4180_439a_a6c8_f913ae84e0fe'])
