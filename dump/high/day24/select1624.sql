
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:24:00Z' AND timestamp<'2017-11-24T16:24:00Z' AND SENSOR_ID=ANY(array['457a7e06_43fe_4214_80eb_0d0931c93916','e1ea6354_7b05_420c_8dbe_43eeef54a66e','2ec9cce5_8968_48d8_8baa_14c004b44755','81343b04_48ba_4db1_aba6_899bea36a468','b0b1f4a3_4095_4725_ad76_d8cb616992ff'])
