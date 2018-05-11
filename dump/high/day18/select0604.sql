
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:04:00Z' AND timestamp<'2017-11-18T06:04:00Z' AND SENSOR_ID=ANY(array['0551d929_f16a_488f_acc0_d079e464b8f9','4097db79_72ff_44ee_a063_5b9560b163f8','06f73a41_1881_4b49_818f_5dce67032e46','556f5110_e913_49d3_be9a_aa43c7a71068','0e528fe0_aee7_4031_931d_97728cf6ddf6'])
