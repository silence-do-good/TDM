
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:04:00Z' AND timestamp<'2017-11-18T09:04:00Z' AND SENSOR_ID=ANY(array['7090b409_8820_4d03_ad89_2331fd0753ba','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','61a03ecf_5afc_48f0_87d7_11d75305fd44','3bfab766_c0de_44cd_ad9e_86dee185fe73','da2b7f71_6bc6_426c_b4dc_e74519d026bf'])
