
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T14:00:00Z' AND timestamp<'2017-11-28T14:00:00Z' AND SENSOR_ID=ANY(array['25ae2713_fe73_48f0_9049_c180c90bc6f4','905326dd_7015_44c6_92dc_faf6b6c06a00','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','8ad65f45_d818_4fcf_adfc_f2af19792844','3c43355b_c770_43d5_8ee1_84f8eed42fda'])
