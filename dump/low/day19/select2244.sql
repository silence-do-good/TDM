
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:44:00Z' AND timestamp<'2017-11-19T22:44:00Z' AND SENSOR_ID=ANY(array['68848f0c_a06f_40f2_8a9e_e96f588eebaa','e71941fe_14c9_4ece_9aaf_737eadd8d68e','8b3bcd8a_9814_420f_8024_48ff1878976d','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','3145_clwa_5219'])
