
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:15:00Z' AND timestamp<'2017-11-27T01:15:00Z' AND SENSOR_ID=ANY(array['3deeef0e_e87c_4943_9361_af020c3dbe5c','76643cac_3995_42a8_b646_8290d8782963','c9aa79fd_de16_4d08_8137_90885b46e079','6225d950_63f9_4a9d_87c6_934df88db20a','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4'])
