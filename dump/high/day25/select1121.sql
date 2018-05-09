
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T11:21:00Z' AND timestamp<'2017-11-25T11:21:00Z' AND SENSOR_ID=ANY(array['ab4cec18_6ef9_4177_ae5c_9f0346acfac9','4d38be90_c9c8_43c9_bfbc_723f5602e83a','ed8914de_cbea_4177_8c56_2943cb08a37c','9978e4d4_5b7d_414e_914f_185474567139','f076e10d_85d6_4cf7_8b14_a2dafcb562dc'])
