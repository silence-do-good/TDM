
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T16:11:00Z' AND timestamp<'2017-11-18T16:11:00Z' AND SENSOR_ID=ANY(array['f8be40df_54d4_40ab_b69f_3960e62e8001','b51cd382_5c0c_4681_a30e_e3c442e2232e','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','d0a92f22_0ca8_4494_8285_c5709eb79e49'])
