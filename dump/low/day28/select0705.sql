
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:05:00Z' AND timestamp<'2017-11-28T07:05:00Z' AND SENSOR_ID=ANY(array['7079ff01_572d_4c8b_9d3b_785b9e03f01b','3a849431_82e5_4956_8af3_cb2a78b132fd','0614e0d3_e724_4974_b825_47d7dfde4444','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','b9712b0b_4282_4c11_9f4a_70a08873e39c'])
