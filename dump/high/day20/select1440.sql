
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T14:40:00Z' AND timestamp<'2017-11-20T14:40:00Z' AND SENSOR_ID=ANY(array['7ed2c71e_6a77_4daf_9117_a04adbb27730','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5099','d8e38279_49e9_4118_b6c5_07d5288de4d9','ef62ac6f_8fa9_45ae_b71f_098b76daa466'])
