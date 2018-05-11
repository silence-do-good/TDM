
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T18:00:00Z' AND timestamp<'2017-11-28T18:00:00Z' AND SENSOR_ID=ANY(array['936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','60a909d0_d8f6_4353_9246_60d10162c735','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','a2231237_860b_4496_b85e_7477bc2b62d5','f661c3d3_2982_4419_b69b_28eb9ad9fc16'])
