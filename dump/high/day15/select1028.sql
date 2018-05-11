
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:28:00Z' AND timestamp<'2017-11-15T10:28:00Z' AND SENSOR_ID=ANY(array['f03db844_d182_4bd3_ba8b_37634a26b7c9','8f4aa914_2087_42b6_87f8_60ea90fc6b61','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','865a2950_4201_443a_9399_fe156e739059','da2b7f71_6bc6_426c_b4dc_e74519d026bf'])
