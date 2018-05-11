
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:21:00Z' AND timestamp<'2017-11-19T15:21:00Z' AND SENSOR_ID=ANY(array['ae1c3b27_579e_448f_9617_197a98b0ae89','4b9cc2d9_fb47_4662_9ce9_2604601ed947','467e54eb_2c56_46e1_8ccb_84165400a511','c0662617_85fa_4ad7_ae0c_49dc032b2748','52e77a07_5489_4cec_9297_6f6ee610c0cf'])
