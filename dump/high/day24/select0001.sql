
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T00:01:00Z' AND timestamp<'2017-11-24T00:01:00Z' AND SENSOR_ID=ANY(array['353a191d_3f88_4ab2_aa92_9491fa5c9a71','cc5d36be_a033_42e9_bcac_f06137e01c7d','95561a95_9c69_4738_8b32_02b75046f12f','1b68e16c_0404_424e_8a64_7983c691554f','0e528fe0_aee7_4031_931d_97728cf6ddf6'])
