
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:17:00Z' AND timestamp<'2017-11-27T04:17:00Z' AND SENSOR_ID=ANY(array['892cd039_64b5_48a5_819f_387dbfd5d49a','de4ace87_5b92_47cd_aaa9_602cfe9ac122','c74600fe_f850_4061_941e_0c44eab937df','440bd5f8_714f_476b_9e19_586bbac567f8','64158d37_2ef8_4a76_87a8_205ac5b69767'])
