
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T18:21:00Z' AND timestamp<'2017-11-25T18:21:00Z' AND SENSOR_ID=ANY(array['74c64edd_7ad4_4fda_b3ff_a9719a13ae90','94d5cd75_ce49_4440_ba31_c1321e20f3d2','7f064012_d4e5_46eb_901d_2fd755655372','b6616ea0_0c1a_42f3_99b8_c72c8092320d','05c9bf3d_ff52_4fff_a137_0891d1343aa5'])
