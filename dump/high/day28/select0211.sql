
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T02:11:00Z' AND timestamp<'2017-11-28T02:11:00Z' AND SENSOR_ID=ANY(array['a67a7e58_c2ac_48ee_8a73_a696eda15a7a','7503c550_a671_4599_a583_b1d6eefab4e8','3141_clwc_1100','df9842a8_a373_4629_9314_1ad417a7becf','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec'])
