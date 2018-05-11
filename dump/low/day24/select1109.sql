
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:09:00Z' AND timestamp<'2017-11-24T11:09:00Z' AND SENSOR_ID=ANY(array['f13464c5_9692_4fdb_bc08_70ebba908e3b','wemo_05','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','fb90ec45_333e_4428_8654_0d018701df93'])
