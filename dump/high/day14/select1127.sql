
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T11:27:00Z' AND timestamp<'2017-11-14T11:27:00Z' AND SENSOR_ID=ANY(array['3f444574_699e_4235_99a3_8b3019c035c1','b57cd977_5ce7_4882_a140_5b2d70bcf96f','64e62e31_6d07_4509_a414_6ee3daa29470','42c9b197_7f57_4bee_9aab_a103b8b7051c','3141_clwc_1100'])
