
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T21:14:00Z' AND timestamp<'2017-11-12T21:14:00Z' AND SENSOR_ID=ANY(array['f0562465_ea8b_4f17_9ad3_359314a1f104','615f061f_e6eb_4b67_9f3c_c77b72c169e5','457a7e06_43fe_4214_80eb_0d0931c93916','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','185baf2b_95ee_4a19_93b8_533756035d4f'])
