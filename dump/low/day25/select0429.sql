
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:29:00Z' AND timestamp<'2017-11-25T04:29:00Z' AND SENSOR_ID=ANY(array['e7714ae5_a686_4219_9d4f_732effa87363','wemo_06','9a39d103_0da1_483d_b9f1_9204af21a2ba','2c9851c4_e9de_4cec_98e0_830ee60e3da6','457d9aa0_0b5a_488c_b91d_ecd257340d6d'])
