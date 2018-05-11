
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T21:07:00Z' AND timestamp<'2017-11-24T21:07:00Z' AND SENSOR_ID=ANY(array['df9842a8_a373_4629_9314_1ad417a7becf','32c885a2_94bd_460a_b096_925c3a6d5a45','bae2c982_b9be_434a_bcd4_6b122534d4be','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','thermometer2'])
