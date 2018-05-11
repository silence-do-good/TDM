
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:21:00Z' AND timestamp<'2017-11-11T07:21:00Z' AND SENSOR_ID=ANY(array['a79ace07_97ee_4523_83d8_e08267c46c3c','c2566684_9758_4146_9ed9_ee8f0b3360ba','63a16bba_5cc1_40d5_860f_d60953f919ce','bf49d796_2a91_4767_9c27_04bedd4ff728','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
