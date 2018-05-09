
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:15:00Z' AND timestamp<'2017-11-15T04:15:00Z' AND SENSOR_ID=ANY(array['ae1c3b27_579e_448f_9617_197a98b0ae89','c5fc6521_367a_4f05_97cf_8de32c6e7e55','c9edfc13_81ca_4135_b16b_4e1d2be6b313','58944634_3934_46c3_ad57_c38f5f4ea3e1','879c1239_b305_45ed_ad1b_505c7b612be8'])
