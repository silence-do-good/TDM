
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:40:00Z' AND timestamp<'2017-11-23T12:40:00Z' AND SENSOR_ID=ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','3fcdb04e_5710_42b8_bd87_4cd6516af0be','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','cb116fab_ec8d_4a5f_814f_aadc182dc424','422d6168_8664_43fc_85dd_38a037d2ecdd'])
