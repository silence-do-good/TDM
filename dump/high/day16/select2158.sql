
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:58:00Z' AND timestamp<'2017-11-16T21:58:00Z' AND SENSOR_ID=ANY(array['thermometer5','e27243cd_7b02_46c5_a6bc_1b143ef36366','66f0571d_0828_4cb6_9dcd_4fc588f5182b','070ae945_c091_49b8_bb18_b2ce57c3f611','ff0ed706_77dc_4af8_9536_45d1b5ce7e17'])
