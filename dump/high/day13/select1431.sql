
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T14:31:00Z' AND timestamp<'2017-11-13T14:31:00Z' AND SENSOR_ID=ANY(array['7eb4241d_a91d_4cc1_982a_8c1a14df2558','3b215b9f_17b2_462d_870d_9f3271471735','7629b90b_9784_4731_83a9_8cafe4f9e59b','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','6016d495_1435_459b_9b4c_ed80d0391f90'])
