
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:26:00Z' AND timestamp<'2017-11-23T19:26:00Z' AND SENSOR_ID=ANY(array['c2266bd3_b191_458c_9320_4a2afec20883','c9808a63_c387_4c64_b079_bf8d42115f6a','add6aa78_05c3_4e37_9023_1a0fe344bfe5','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','555913eb_40cb_4067_9ebe_db696306f5d2'])
