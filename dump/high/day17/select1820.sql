
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T18:20:00Z' AND timestamp<'2017-11-17T18:20:00Z' AND SENSOR_ID=ANY(array['0b4bc6da_797f_4872_92ea_cb99e2eb46c7','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','244f8ae5_e994_418d_953a_b6791029a2ea','53dd1e92_9c22_4c96_851a_6fa55f69899e','3b826321_60a2_465c_9d21_32a16dee7d7f'])
