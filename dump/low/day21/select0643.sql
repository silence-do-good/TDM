
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:43:00Z' AND timestamp<'2017-11-21T06:43:00Z' AND SENSOR_ID=ANY(array['1c15096f_20cd_4402_ac62_8fb5f11491d8','60b0c441_0dab_4240_b67e_7e9061517abc','af217611_6f67_471b_aee6_4aeac913ff95','9ae0ed57_67e4_4ee2_b324_9fd486ae4835','7519f4a8_cbb2_44ab_b156_55a23cb5a17f'])
