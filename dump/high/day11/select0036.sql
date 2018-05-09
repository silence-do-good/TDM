
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:36:00Z' AND timestamp<'2017-11-11T00:36:00Z' AND SENSOR_ID=ANY(array['024a3278_1e25_4f9d_b190_747002ca215e','3192fbce_9cfe_4003_a5e9_3db6d2121462','ed8914de_cbea_4177_8c56_2943cb08a37c','287ad445_5376_481c_9415_7286831ad6c7','ac28d69c_ab22_4831_af17_4537794437d5'])
