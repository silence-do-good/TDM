
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T10:40:00Z' AND timestamp<'2017-11-11T10:40:00Z' AND SENSOR_ID=ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','f12d244a_1e29_462e_8b4e_cd6e407af0f1','4418bbb0_c280_437d_bd19_2b41f8871ced','907468af_5135_422e_9b00_7abbe26247ed','892cd039_64b5_48a5_819f_387dbfd5d49a'])
