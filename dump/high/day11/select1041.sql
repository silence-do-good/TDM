
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T10:41:00Z' AND timestamp<'2017-11-11T10:41:00Z' AND SENSOR_ID=ANY(array['f5289d52_dc76_4684_819e_05289a449188','615f061f_e6eb_4b67_9f3c_c77b72c169e5','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','641856f6_053b_4cd6_9778_4453c04ec9cd','02f40ca8_4b5b_4785_965b_c3913c515fbf'])
