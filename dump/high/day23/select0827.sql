
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T08:27:00Z' AND timestamp<'2017-11-23T08:27:00Z' AND SENSOR_ID=ANY(array['390364ad_ed27_4288_9f3a_837aab01b7bd','cdc02f63_d650_434a_b96c_a6ce7a90ce03','b8f356a2_1b71_440d_9c17_a065bdf9c130','0368ebd3_6749_4c81_97da_f90cbee1edd8','6a88df69_0a32_48ae_9bfc_2cb515b608d9'])
