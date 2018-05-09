
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T19:56:00Z' AND timestamp<'2017-11-20T19:56:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','8b20c416_ec01_4567_9dda_999371e0f0fb','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','bae2c982_b9be_434a_bcd4_6b122534d4be','ec036993_06c1_4464_ada2_cd035802fe5a'])
