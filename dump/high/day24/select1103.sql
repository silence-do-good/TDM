
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:03:00Z' AND timestamp<'2017-11-24T11:03:00Z' AND SENSOR_ID=ANY(array['27e73381_61c9_4c28_ba04_898f59f7ad00','ce62bc46_1f00_46ad_94d8_979c343314e1','074d9fac_6d32_4c4b_84a1_d15f141375a2','d8e38279_49e9_4118_b6c5_07d5288de4d9','0ff0c862_08d7_43fa_bfac_b734082c2669'])
