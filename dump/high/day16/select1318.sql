
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T13:18:00Z' AND timestamp<'2017-11-16T13:18:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','9464124f_ccb5_46c9_ab48_72eac3c840a7','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','3b15d45f_909e_4087_84e9_85653054dfb1','c33423d8_b111_4b10_9c4a_207c3f18f3dc'])
