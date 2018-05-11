
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:10:00Z' AND timestamp<'2017-11-15T03:10:00Z' AND SENSOR_ID=ANY(array['c9edfc13_81ca_4135_b16b_4e1d2be6b313','wemo_04','3cf588a8_793c_4999_9916_024376e1d1ee','3451cb12_fb5b_46c5_8e52_b689555d00ed','539ae7dd_69e2_490e_9035_e55f492992fb'])
