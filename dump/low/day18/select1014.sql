
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:14:00Z' AND timestamp<'2017-11-18T10:14:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','a938480c_1176_4150_9182_985396343c19','e7714ae5_a686_4219_9d4f_732effa87363','bcde136c_4091_436e_85cc_41faa96607ec'])
