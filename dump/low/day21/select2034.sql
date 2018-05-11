
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:34:00Z' AND timestamp<'2017-11-21T20:34:00Z' AND SENSOR_ID=ANY(array['bc377d55_c345_4595_832c_dce13ffe8f33','9d298605_80f5_4659_aae7_8589bdb5167d','8ad65f45_d818_4fcf_adfc_f2af19792844','73c612f0_05bf_4733_8ebb_cd592e2b04da','996330d5_3dc6_494f_9442_2998844e2d69'])
