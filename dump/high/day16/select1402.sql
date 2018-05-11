
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T14:02:00Z' AND timestamp<'2017-11-16T14:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','a373cdb3_0bbb_4562_a1db_eb516edd9b37','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','0b759485_29d3_44f2_a159_b2ce571b10fd'])
