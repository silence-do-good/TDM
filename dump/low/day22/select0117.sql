
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T01:17:00Z' AND timestamp<'2017-11-22T01:17:00Z' AND SENSOR_ID=ANY(array['3e07558a_c788_4e15_89ee_eb0c88657333','84ebb262_805f_4d42_bf67_0e4f4ab37620','8b3bcd8a_9814_420f_8024_48ff1878976d','3a849431_82e5_4956_8af3_cb2a78b132fd','e0022d47_130f_413c_ab29_46c8ccf55dcc'])
