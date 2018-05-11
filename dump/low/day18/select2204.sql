
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T22:04:00Z' AND timestamp<'2017-11-18T22:04:00Z' AND SENSOR_ID=ANY(array['e4800e62_43b3_423c_9dad_5ff716607202','6ef514fd_8629_47f7_ab42_88b8e482a092','fb90ec45_333e_4428_8654_0d018701df93','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','06cf52ad_fd71_4268_8368_ccba00d49a0a'])
