
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T03:01:00Z' AND timestamp<'2017-11-17T03:01:00Z' AND SENSOR_ID=ANY(array['353a191d_3f88_4ab2_aa92_9491fa5c9a71','7ed2c71e_6a77_4daf_9117_a04adbb27730','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','48cf0ac2_ccb6_4871_be42_48578631186a','ce497133_46c3_46a6_9cf7_19b2b2f8c282'])
