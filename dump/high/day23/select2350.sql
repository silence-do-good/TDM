
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T23:50:00Z' AND timestamp<'2017-11-23T23:50:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','37fee473_6580_48a8_9565_8e549343a784','0187e99c_2a40_4b83_b4c0_e01a74764857','cdfe4707_469a_4cd2_8838_8e2869c805c5','03560e1e_eb74_4ef5_82e9_eae8c982bf68'])
