
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:40:00Z' AND timestamp<'2017-11-20T06:40:00Z' AND SENSOR_ID=ANY(array['7799cd7b_321d_4bf7_93b3_d6c76a1f1378','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','b041b394_4ebc_4b79_95b3_f01a60cb4639','84ebb262_805f_4d42_bf67_0e4f4ab37620','dc74b613_0d42_4f76_a32f_b5386b7f8701'])
