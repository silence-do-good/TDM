
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T03:41:00Z' AND timestamp<'2017-11-22T03:41:00Z' AND SENSOR_ID=ANY(array['42c9b197_7f57_4bee_9aab_a103b8b7051c','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','185baf2b_95ee_4a19_93b8_533756035d4f','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','66e92a66_16b6_40bf_b8a8_50b2a592c7d3'])
