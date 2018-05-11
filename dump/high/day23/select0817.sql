
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:17:00Z' AND timestamp<'2017-11-23T08:17:00Z' AND SENSOR_ID=ANY(array['da2b7f71_6bc6_426c_b4dc_e74519d026bf','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','524d86e9_36ad_42ca_b925_1bd053616769','357f225d_d4dd_4496_ae54_988a284e739f','4aba9438_8304_45c7_9b77_894dd9b3d668'])
