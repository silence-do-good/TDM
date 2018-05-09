
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T12:23:00Z' AND timestamp<'2017-11-22T12:23:00Z' AND SENSOR_ID=ANY(array['7366b86a_580e_476f_8fd6_47ecf4837b43','da2b7f71_6bc6_426c_b4dc_e74519d026bf','7f375a3a_08fc_4656_9ea8_388fc3559019','116b7135_8912_4118_a935_accdb05613ab','e0f7521a_0650_43f5_84c7_87513ca9e958'])
