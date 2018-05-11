
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T12:02:00Z' AND timestamp<'2017-11-12T12:02:00Z' AND SENSOR_ID=ANY(array['13edb542_3b33_4a8b_a9ba_e7e64530dd27','225f4af3_1a94_4d02_818b_8201b0809dfc','bf5cbe70_5e97_4d23_a053_555784538d96','8bc75891_ba81_477d_9f9d_1270f9725767','793f02ff_cae9_417c_8127_a27b4a5da125'])
