
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:38:00Z' AND timestamp<'2017-11-22T01:38:00Z' AND SENSOR_ID=ANY(array['4f797657_f887_467b_b70b_928484d71bf9','wemo_04','641856f6_053b_4cd6_9778_4453c04ec9cd','f0cb7b16_94d9_465f_b919_9ebc708c86fa','feb6144b_287c_4f88_bc7e_710f330fbd1b'])
