
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:16:00Z' AND timestamp<'2017-11-17T16:16:00Z' AND SENSOR_ID=ANY(array['7f329a4b_493f_4367_a699_b0b2c58562ef','bcc135dc_9515_4b37_a5c9_f369080f9dd7','1d368e72_5470_4c49_9cf3_6d81a1af4255','4ab4849a_2976_43e5_b23a_20893bfa68f7','b55374bf_b355_4767_8bd9_0bcc5db67fb4'])
